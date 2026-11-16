# Clearcue store plugins

The Clearcue plugins for Claude and ChatGPT. Both connect the assistant to a Clearcue workspace through the same remote MCP server, `https://api.tools.clearcue.ai/mcp`, and ship the same plays as skills.

| Folder | What it is |
|---|---|
| `claude/` | The Claude plugin. Submitted to Anthropic's directory with plugin path `claude`. |
| `chatgpt/` | The ChatGPT plugin's manifest and icon. `scripts/build-chatgpt.sh` builds the ZIP, adding `claude/skills`. |

Documentation and support: https://docs.clearcue.ai/mcp/overview. Contact: hello@clearcue.ai.

The skills are generated from the Clearcue prompt library (the same plays as the in-app MCP library); edit them there, not here.
