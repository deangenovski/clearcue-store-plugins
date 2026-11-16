# Clearcue for Claude

Clearcue finds the companies and people showing buying intent: new hires in the roles you sell to, job posts, funding, engagement with your brand or your competitors, event attendance and more. This plugin connects Claude to your Clearcue workspace and adds ready-made plays that turn those signals into work you can act on.

## What's inside

- **The Clearcue connector** (`https://api.tools.clearcue.ai/mcp`): Claude's access to your workspace's companies, people and signals, and to your signals, lists, tags and ideal customer profiles.
- **Skills**, one per play:
  - `hottest-accounts`: your 10 hottest accounts this week, and who to contact
  - `suggest-signals-for-my-company`: the signals worth tracking for what you sell
  - `plays-from-my-signals`: outreach plays from the signals you already have
  - `pre-call-brief`: a one-page brief before a call
  - `find-decision-makers`: the decision makers at an account, and the right one to write to
  - `signal-based-message`: a message grounded in what an account just did
  - `cold-call-talking-points`: talking points for a cold call
  - `audience-of-a-profile`: who engages with a profile or company
  - `conference-target-list`: a target list from a conference
  - `using-clearcue`: how Claude works with Clearcue

## Setup

1. Install the plugin.
2. Open the plugin's **Connectors** tab and connect Clearcue. Sign in with your Clearcue account. You need an active plan or free trial.
3. Ask for a play, for example: "Show me my 10 hottest accounts this week" or "Prepare a brief for my call with Acme".

## What it sends and where

The plugin runs nothing on your machine. Claude calls the Clearcue connector, which reads, and when you ask, changes, data in the Clearcue organizations you belong to. The data Claude asks for becomes part of your conversation with Anthropic. You are responsible for your data reaching Claude. Some plays also ask Claude to search the web.

Read [where your data goes](https://docs.clearcue.ai/mcp/overview#where-your-data-goes) and our [Privacy Policy](https://clearcue.ai/privacy-policy).

## Help

Documentation and support: https://docs.clearcue.ai/mcp/overview. Email: hello@clearcue.ai.
