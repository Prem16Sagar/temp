# The Bat-List 🦇

A Batman-themed to-do list app for keeping Gotham in order.

Open `index.html` in any browser — no build step, no dependencies.

## Features

- **Add missions** — type a task and hit *Deploy* (or press Enter).
- **Complete & delete** — check off finished missions or remove them entirely.
- **Filters** — view *All*, *Active*, or *Done* tasks.
- **Clear completed** — wipe out everything you've finished in one click.
- **Persistent** — tasks are saved to your browser via `localStorage`, so they survive refreshes.
- **Gotham styling** — dark theme, glowing Bat-Signal, and bat-yellow accents.

Everything lives in a single self-contained `index.html` (HTML + CSS + vanilla JS).

## 📱 Android app (APK)

The web app is also packaged as a native Android app — a thin WebView shell in
`android/` that bundles `index.html` and runs fully offline (no internet
permission required, task data is stored on-device).

You don't need Android Studio to get the APK:

1. On GitHub, go to the **Actions** tab → **Build Android APK** workflow → **Run workflow**.
2. When it finishes, download the APK either from the run's **Artifacts**, or from
   the auto-updated **`batlist-latest`** release:
   `https://github.com/Prem16Sagar/temp/releases/download/batlist-latest/batlist-debug.apk`
3. Copy it to your Android phone and open it (allow "install from unknown sources"
   if prompted). This is an unsigned debug build, meant for personal/testing use.

### Building locally (optional)

With the Android SDK installed:

```bash
cd android
./gradlew assembleDebug
# APK at android/app/build/outputs/apk/debug/app-debug.apk
```

