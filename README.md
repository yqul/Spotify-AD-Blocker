# Spotify Ad Blocker

Blocks Spotify ads on Windows by redirecting ad servers in the hosts file.
No third-party software needed — just a `.bat` file.

---

## Features

- Blocks all Spotify & Google ad servers
- Prevents Spotify from auto-updating
- Clears cache on every run
- No duplicate host entries (safe to run multiple times)
- Easy uninstall

---

## Usage

> **Run as Administrator**

1. Right-click `spotify_blocker.bat` → **Run as administrator**
2. Wait until done
3. Start Spotify

To uninstall, right-click `uninstall.bat` → **Run as administrator**

---

## Blocked Domains

| Domain | Purpose |
|--------|---------|
| `pubads.g.doubleclick.net` | Google Ads |
| `securepubads.g.doubleclick.net` | Google Secure Ads |
| `adclick.g.doubleclick.net` | Google Ad Clicks |
| `ads-fa.spotify.com` | Spotify Ads |
| `analytics.spotify.com` | Spotify Analytics |
| `heads-ak.spotify.com` | Ad Delivery CDN |
| `adeventtracker.spotify.com` | Ad Event Tracking |
| `pagead2.googlesyndication.com` | Google Page Ads |
| `media-match.com` | Ad Matching |

---

## Notes

- Local files & offline mode work normally
- Your profile and account stay accessible
- Tested on Windows 10 / 11

---

<p align="center">
  by <strong>Bilal</strong> &nbsp;•&nbsp;
  <a href="https://guns.lol/bilalo">guns.lol/bilalo</a> &nbsp;•&nbsp;
  <a href="https://github.com/yqul">github.com/yqul</a>
</p>
