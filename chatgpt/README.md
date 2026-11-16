# Clearcue for ChatGPT

The package uploaded to OpenAI's plugin dashboard (platform.openai.com/plugins): `plugin.json`, `mcp.json` and the icon from this folder, plus the skills from `../claude/skills`, so both stores ship the same plays.

Build the ZIP with `scripts/build-chatgpt.sh` from the repository root. It writes `dist/clearcue-chatgpt-plugin.zip`.

- No secrets, tokens or reviewer credentials go in these files. OAuth is discovered from the server.
- The listing copy must not mention pricing, trials or comparisons.
- Any change to these files, the icon or the skills needs a new ZIP and a new review. Changes to the server's tools do not.
