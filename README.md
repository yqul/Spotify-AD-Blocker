# 🎵 Spotify Ad Blocker

> Blocks Spotify ads via hosts file — no premium needed.  
> **Coded by Bilal** · [guns.lol/bilalo](https://guns.lol/bilalo)

---

## ⚡ Features

- Blocks all major Spotify ad & tracking domains
- Clears Spotify cache automatically
- Flushes DNS after changes
- Lyrics & profile still work (important domains not blocked)
- One-click install & uninstall menu

---

## 🚀 Usage

1. Right-click `SpotifyAdBlocker.bat` → **"Als Administrator ausführen"**
2. Choose an option:
   - `[1] Install` — blocks ads, clears cache, flushes DNS
   - `[2] Uninstall` — removes all changes from hosts file

> ⚠️ **Must be run as Administrator** — otherwise the hosts file cannot be edited.

---

## 🛡️ How it works

The script adds ad server domains to your Windows `hosts` file, pointing them to `0.0.0.0` (nowhere). Spotify can never reach those servers to load ads.

**Hosts file location:** `C:\Windows\System32\drivers\etc\hosts`

---

## ✅ What stays working

These Spotify domains are intentionally **not** blocked:

| Domain | Why |
|---|---|
| `analytics.spotify.com` | Lyrics |
| `log.spotify.com` | Lyrics & Profile |
| `smetrics.spotify.com` | Profile view |
| `audio-ak-spotify-com.akamaized.net` | Music streaming |

---

## ❌ What gets blocked

- Google / DoubleClick ad networks
- Spotify ad & pixel domains
- AppNexus, PubMatic, Rubicon, OpenX
- Moat, Flashtalking, DoubleVerify, Outbrain
- Akamai ad CDN (heads only)
- Various tracking & telemetry servers

---

## 📋 Requirements

- Windows 10 / 11
- Administrator rights

---

## ⚖️ Disclaimer

This tool modifies your system hosts file. Use at your own risk.  
To undo all changes, run the script and choose `[2] Uninstall`.

---

<div align="center">

**Coded by Bilal**  
[guns.lol/bilalo](https://guns.lol/bilalo)

</div>
