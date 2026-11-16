#!/usr/bin/env bash
# Builds the ChatGPT plugin ZIP: chatgpt/{plugin.json,mcp.json,icon.png} at the
# root, plus the Claude plugin's skills under skills/, so both stores ship the
# same plays.
set -euo pipefail
root="$(cd "$(dirname "$0")/.." && pwd)"
out="$root/dist"
rm -rf "$out" && mkdir -p "$out/pkg"
cp "$root/chatgpt/plugin.json" "$root/chatgpt/mcp.json" "$root/chatgpt/icon.png" "$out/pkg/"
cp -R "$root/claude/skills" "$out/pkg/skills"
python3 -I -c 'import shutil,sys; shutil.make_archive(sys.argv[1], "zip", sys.argv[2])' \
  "$out/clearcue-chatgpt-plugin" "$out/pkg"
echo "$out/clearcue-chatgpt-plugin.zip"
