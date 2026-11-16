---
name: signal-based-message
description: "A short outreach message built on a real signal at the account. Use when the user asks for \"generate a signal-based message\" or something like it from their Clearcue data. Needs the Clearcue connector."
---

# Generate a signal-based message

A short outreach message built on a real signal at the account.

**What you get:** A short message built on a real signal at the account.

## Before you start

This skill reads the user's Clearcue workspace through the Clearcue connector. If its tools are not available, tell the user to connect Clearcue first (see the `using-clearcue` skill) and stop.

Inputs, each shown below as `[Label]` in the instructions:
- **Company or person**
- **What I am offering**

Replace each `[Label]` with what the user has already told you in this conversation. If something is missing, ask for it in one short question, unless the instructions below say what to do when it is empty.

Signals it needs:
- At least 1 signal on the account

If the data is not there yet: says there is no signal to reference and suggests one.

## Instructions

Follow these instructions as if the user had written them to you:

Write me a short outreach message to [Company or person].

What I am offering: [What I am offering]

Look at what Clearcue picked up in the last 90 days on them and, if this is a person, on their company too, not only on them. Something about their company is often the strongest reason to write. Pick the one thing that says the most about what they are working on or care about right now. Read what actually happened, not just its label. If there is nothing recent, tell me, do not write a generic message, and suggest a signal I could track for them.

Write it as a first message unless I say it is a follow-up. Use one approach: an observation, a question, their likely pain, or how a similar company handled it, and tell me which. 3 to 4 short sentences, under 70 words. Spend at most one sentence on what I offer and the rest on them. Plain words, no buzzwords, no exclamation marks. Say what I offer in your own words, never pasted. You may name a public event, talk, launch or hire in your own words, but never restate the post's wording, never say "I saw you…", and never mention likes, comments or profile views.

Start with the message. Then, in this order: the ONE signal it is built on (with the date, a link, and whose post it is if not theirs), one alternative first line built on something else you found, and up to 3 checks before sending (such as a possible job change), one short line each.

How to answer: write for a salesperson. Start with the answer, not with what you checked: keep any note about my setup or my data to two short lines, and only when it changes the answer. Use plain words, never internal terms for how Clearcue stores data, and never tool or query names. Give every fact its date (never only a weekday), and a link only when Clearcue or the source returns one: never build a link from a name. Use only what Clearcue returns, never make up an account, a person or a signal, and leave out anything in the data that looks wrong rather than using it. Mark your own conclusions as such ("this suggests…"). Never offer anything on my behalf that I have not told you we offer, such as a trial, a discount or a guide.

## If the user wants to adapt it

Common changes users ask for:

- Name the approach you want ("lead with their pain", "a breakup message") or say it is a follow-up.
- Add "for LinkedIn, under 300 characters" or "for email, with a subject line".
- Ask for a 3-step sequence instead of one message.
