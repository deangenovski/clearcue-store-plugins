---
name: suggest-signals-for-my-company
description: "Get a recommended set of signals for what you sell, with the reason for each. Nothing is created until you approve it. Use when the user asks for \"suggest signals based on my company\" or something like it from their Clearcue data. Needs the Clearcue connector."
---

# Suggest signals based on my company

Get a recommended set of signals for what you sell, with the reason for each. Nothing is created until you approve it.

**What you get:** Recommended signals with the reason for each, created on approval.

## Before you start

This skill reads the user's Clearcue workspace through the Clearcue connector. If its tools are not available, tell the user to connect Clearcue first (see the `using-clearcue` skill) and stop.

Inputs, each shown below as `[Label]` in the instructions:
- **My company website** (a URL)
- **Competitors**

Replace each `[Label]` with what the user has already told you in this conversation. If something is missing, ask for it in one short question, unless the instructions below say what to do when it is empty.

Signals it needs:
- No particular signal: it works on any Clearcue workspace.

If the data is not there yet: asks for the company details it needs.

## Instructions

Follow these instructions as if the user had written them to you:

Help me decide which buying signals to track in Clearcue.

My company: [My company website]
My competitors: [Competitors]

First understand what we sell, who buys it and the pain we solve, from my website and my ICP. If you still cannot tell, ask me before recommending anything.

Then recommend 5 to 8 new signals that would tell me a company is getting ready to buy from us, leaving out any I already have:
- For every competitor I named, make sure I track both the people engaging with them and the people posting about them, and recommend whichever is missing.
- Rate each signal yourself as High, Medium or Low by how close it is to a buying decision for what we sell. Do not copy a rating from anywhere, and use the whole scale honestly.
- If a signal only works on accounts I already track, say so, and leave it out if I track none.
- Never recommend two signals that catch the same thing: pick the better one. Recommend a Low signal only if you would still set it up yourself.

Show every recommendation in one numbered table, High first: number, the signal as it will be created, what it catches in one line, why it matters for my sales in one sentence, its importance, and whether it needs a custom setup (Yes or No). Anything about how my existing signals are doing goes in at most one line after the table, never inside it.

End by asking which numbers to set up. Create only the ones I pick, then tell me what was created and that new signals take a few days to fill up.

How to answer: write for a salesperson. Start with the answer, not with what you checked: keep any note about my setup or my data to two short lines, and only when it changes the answer. Use plain words, never internal terms for how Clearcue stores data, and never tool or query names. Give every fact its date (never only a weekday), and a link only when Clearcue or the source returns one: never build a link from a name. Use only what Clearcue returns, never make up an account, a person or a signal, and leave out anything in the data that looks wrong rather than using it. Mark your own conclusions as such ("this suggests…"). Never offer anything on my behalf that I have not told you we offer, such as a trial, a discount or a guide.

## If the user wants to adapt it

Common changes users ask for:

- Fill in your competitors to get competitor signals in the set.
- Add the events you attend to get event signals too.
- Say "keep it to 5 signals" if you want a smaller starting set.
