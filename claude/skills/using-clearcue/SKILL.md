---
name: using-clearcue
description: "How to work with a user's Clearcue workspace through the Clearcue connector: connecting, choosing the organization, finding and exporting records, and setting up signals. Use when the user mentions Clearcue, buying signals, intent data or their Clearcue lists, signals or ICP, or when a Clearcue tool returns an error."
---

# Using Clearcue

Clearcue watches LinkedIn and the web for signs that a company is getting ready to buy: new hires in relevant roles, job posts, funding, engagement with the user's brand or competitors, event attendance and more. The Clearcue connector gives you the user's own workspace: their companies and people, the signals detected on them, and their signals, lists, tags and ideal customer profiles (ICPs).

## Connecting

If no Clearcue tools are available, the connector is not connected. Tell the user to connect it: in Claude, Settings → Connectors → Clearcue, then sign in with their Clearcue account. Full instructions: https://docs.clearcue.ai/mcp/claude. Do not try to reach Clearcue any other way.

If a tool answers that the organization has no access, the organization has no active plan or trial. Tell the user to choose a plan in Clearcue; do not retry.

## Choosing the organization

A user can belong to several organizations. When it matters, list their organizations and use the one they name. If they belong to exactly one, tools default to it.

## Working with records

- Before filtering or exporting, read the filter schema so you only use filters that exist. If a filter is rejected, the error lists the valid options.
- To filter by a company, look up its id by name first and filter on the id.
- Exports return a CSV file, not rows in the chat. Read the file and work from it. If you cannot open it, the user's network settings are blocking it: point them to https://docs.clearcue.ai/mcp/claude#let-claude-open-your-exports.
- Use only what Clearcue returns. Never invent an account, a person, a signal or a link.

## Changing things

Some tools change the user's workspace: creating or pausing signals, creating lists, adding or removing tags, editing ICPs, importing companies and finding decision makers. Ask the user before any change they did not explicitly request, and say what you changed afterwards. New signals take a few days to collect data: say so rather than presenting an empty result as "nothing found".

## The Clearcue plays

This plugin includes ready-made plays built on Clearcue data, each in its own skill: hottest accounts this week, signals to track for my company, plays from my signals, pre-call brief, finding decision makers, a signal-based message, cold-call talking points, who engages with a profile, and a target list from a conference. Use the matching skill when the user asks for one of these.

## Help

Documentation and support: https://docs.clearcue.ai/mcp/overview. Contact: hello@clearcue.ai.
