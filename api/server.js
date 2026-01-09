import "dotenv/config";
import express from "express";
import path from "path";
import cookieParser from "cookie-parser";
import crypto from "crypto";
import { ImapFlow } from "imapflow";
import { simpleParser } from "mailparser";

const app = express();
const PORT = process.env.PORT || 3000;

app.use(express.json({ limit: "1mb" }));
app.use(cookieParser());
app.use(express.static(path.join(process.cwd(), "public")));

function envOrThrow(name) {
  const v = process.env[name];
  if (!v) throw new Error(`${name} is not set`);
  return v;
}

function sign(value) {
  const secret = envOrThrow("SESSION_SECRET");
  return crypto.createHmac("sha256", secret).update(value).digest("hex");
}

function setSessionCookie(res) {
  const payload = "admin";
  const sig = sign(payload);
  const cookieValue = `${payload}.${sig}`;

  const secure = process.env.COOKIE_SECURE === "1";
  res.cookie("session", cookieValue, {
    httpOnly: true,
    secure,
    sameSite: "lax",
    path: "/",
    maxAge: 1000 * 60 * 60 * 24 * 7 // 7 days
  });
}

function isValidSession(req) {
  const raw = req.cookies?.session || "";
  const [payload, sig] = raw.split(".");
  if (!payload || !sig) return false;
  return sign(payload) === sig && payload === "admin";
}

function requireSession(req, res, next) {
  if (!isValidSession(req)) return res.status(401).json({ error: "Unauthorized" });
  next();
}

// Minimal login endpoint: POST /login { password: "..." }
app.post("/login", (req, res) => {
  const { password } = req.body || {};
  const expected = envOrThrow("ADMIN_PASSWORD");
  if (!password || password !== expected) {
    return res.status(401).json({ error: "Invalid password" });
  }
  setSessionCookie(res);
  res.json({ ok: true });
});

// Optional logout
app.post("/logout", (req, res) => {
  res.clearCookie("session", { path: "/" });
  res.json({ ok: true });
});

// The endpoint your front-end calls after login
app.get("/api/alerts", requireSession, async (req, res) => {
  const limit = Math.min(parseInt(req.query.limit || "10", 10) || 10, 50);

  const client = new ImapFlow({
    host: envOrThrow("GMX_IMAP_HOST"),
    port: parseInt(envOrThrow("GMX_IMAP_PORT"), 10),
    secure: true,
    auth: {
      user: envOrThrow("GMX_IMAP_USER"),
      pass: envOrThrow("GMX_IMAP_PASS")
    },
    logger: false
  });

  try {
    await client.connect();

    const lock = await client.getMailboxLock("INBOX");
    try {
      const uids = (await client.search({ from: "scholaralerts-noreply@google.com" }))
        .sort((a, b) => b - a)
        .slice(0, limit);

      const emails = [];
      for await (const msg of client.fetch(uids, { source: true, envelope: true, internalDate: true })) {
        const parsed = await simpleParser(msg.source);

        const rawHtml =
          parsed.html ||
          (parsed.text ? `<pre>${escapeHtml(parsed.text)}</pre>` : "");

        emails.push({
          id: String(msg.uid),
          receivedAt: msg.internalDate ? msg.internalDate.toISOString() : null,
          subject: parsed.subject || (msg.envelope?.subject ?? ""),
          from: parsed.from?.text || "",
          rawHtml
        });
      }

      res.json({ emails });
    } finally {
      lock.release();
    }
  } catch (err) {
    console.error(err);
    res.status(500).json({ error: "Failed to fetch alerts", detail: err?.message || String(err) });
  } finally {
    try { await client.logout(); } catch {}
  }
});

function escapeHtml(s) {
  return String(s)
    .replaceAll("&", "&amp;")
    .replaceAll("<", "&lt;")
    .replaceAll(">", "&gt;")
    .replaceAll('"', "&quot;")
    .replaceAll("'", "&#039;");
}

app.listen(PORT, () => {
  console.log(`Server running on http://localhost:${PORT}`);
});
