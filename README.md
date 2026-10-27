# Family Circle

A family check-in web app: family groups with invite codes, profile photos (with a drag-and-zoom photo adjuster), call / video-call buttons, an interactive live family map, family chat (group and direct messages, photos, files, voice notes, replies, reactions, read ticks), day / night mode, colour themes and a kids mode.

## Run it
Open `index.html` in any browser, or publish this folder with GitHub Pages.

## Important
Live sharing (family group data, live map pins, chat, saving received files) uses the runtime built into Claude's published artifacts (`window.claude`: `db`, `user`, `downloads`). On GitHub Pages or a local file that runtime does not exist, so the app runs in single-device mode: your own card, family list, banner, themes, phone numbers and activity log still work and are saved in the browser.

To get live sync outside Claude, replace the `claude.use("db")` calls with a backend such as Firebase or Supabase.

Live app: https://claude.ai/artifact/JogTWPfBySPEDykkMRLuSy

## Privacy
Location, battery and photos are shared only when each person turns them on. Tell everyone in the family before they join.
