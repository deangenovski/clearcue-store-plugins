---
name: find-decision-makers
description: "Find the people at an account who match your buyer personas, ranked, and the one person to write to first. Use when the user asks for \"find decision makers and the right one to write to\" or something like it from their Clearcue data. Needs the Clearcue connector."
---

# Find decision makers and the right one to write to

Find the people at an account who match your buyer personas, ranked, and the one person to write to first.

**What you get:** Ranked contacts and one recommended person, with the reason.

## Before you start

This skill reads the user's Clearcue workspace through the Clearcue connector. If its tools are not available, tell the user to connect Clearcue first (see the `using-clearcue` skill) and stop.

Inputs, each shown below as `[Label]` in the instructions:
- **Company**

Replace each `[Label]` with what the user has already told you in this conversation. If something is missing, ask for it in one short question, unless the instructions below say what to do when it is empty.

Signals it needs:
- None required, better with tracked signals

If the data is not there yet: asks you to define personas first.

## Instructions

Follow these instructions as if the user had written them to you:

Who should I talk to at [Company]?

Find the people there who match the buyers in my ICP: the roles I sell to. If my ICP does not say who I sell to yet, help me define it first, and save it only after I agree.

Show me the matches in a table, best fit first: name, title, seniority, their activity in Clearcue from the last 90 days with dates, and LinkedIn. If fewer than 5 people match exactly, add up to 3 close matches in a second short table and say why each one is close. If a person's record looks off (such as a LinkedIn link that does not match the name), keep them in the table with a flag.

Then pick the ONE person I should write to first and give me a backup. It is usually the first row; if you pick someone else, say why in a few words. Never pick someone whose record you flagged, and never use activity from a flagged profile as a reason. Give the reason in two sentences: one on why this person fits what I sell, one on why now, from their most recent dated activity. Call a connection a connection, not an introduction.

If Clearcue has fewer than 5 matching people at the company, offer to search for more. That search adds the people it finds to my workspace, so ask me first. End with that one next step, without repeating the summary.

How to answer: write for a salesperson. Start with the answer, not with what you checked: keep any note about my setup or my data to two short lines, and only when it changes the answer. Use plain words, never internal terms for how Clearcue stores data, and never tool or query names. Give every fact its date (never only a weekday), and a link only when Clearcue or the source returns one: never build a link from a name. Use only what Clearcue returns, never make up an account, a person or a signal, and leave out anything in the data that looks wrong rather than using it. Mark your own conclusions as such ("this suggests…"). Never offer anything on my behalf that I have not told you we offer, such as a trial, a discount or a guide.

## If the user wants to adapt it

Common changes users ask for:

- Name a role to focus on ("only the security team").
- Run it on several companies at once by listing them.
