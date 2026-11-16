---
name: pre-call-brief
description: "A one-page brief before a call: what changed at the account, who matters, what to ask, and the risks to the deal. Use when the user asks for \"pre-call brief\" or something like it from their Clearcue data. Needs the Clearcue connector."
---

# Pre-call brief

A one-page brief before a call: what changed at the account, who matters, what to ask, and the risks to the deal.

**What you get:** One page: what changed, who matters, what to ask, deal risks.

## Before you start

This skill reads the user's Clearcue workspace through the Clearcue connector. If its tools are not available, tell the user to connect Clearcue first (see the `using-clearcue` skill) and stop.

Inputs, each shown below as `[Label]` in the instructions:
- **Company**

Replace each `[Label]` with what the user has already told you in this conversation. If something is missing, ask for it in one short question, unless the instructions below say what to do when it is empty.

Signals it needs:
- None required, better with tracked signals

If the data is not there yet: falls back to web research and says so.

## Instructions

Follow these instructions as if the user had written them to you:

I have a call with [Company] coming up. Give me a one-page brief.

Use everything Clearcue has on the company and its people from the last 90 days. If Clearcue does not know them, say so and use web search instead, with a source for every fact.

The brief, in this order:
1. Snapshot: what they do, their size, where they are based and their funding stage, in at most two sentences. Older facts are fine if still true; say how old.
2. What changed: up to 5 things from the last 90 days, newest first, numbered, each dated by when it happened, with a link. People moves come first: anyone who joined, left or changed role, above all if it changes who decides.
3. Who matters: up to 5 people, with their LinkedIn. Each reason rests on a dated post or their stated job title; if you can only guess why they matter, say "likely" or leave them out.
4. What to ask: 3 to 5 sharp questions, each tied to an item in "What changed" by its number.
5. Deal risks: anything that could slow or block the deal, with the evidence. Say "none found" rather than guessing.

One page, about 350 words, starting straight with the snapshot. Every number or claim needs a date and a link, or leave it out. End with one line saying where the facts came from: Clearcue, web search, or both.

How to answer: write for a salesperson. Start with the answer, not with what you checked: keep any note about my setup or my data to two short lines, and only when it changes the answer. Use plain words, never internal terms for how Clearcue stores data, and never tool or query names. Give every fact its date (never only a weekday), and a link only when Clearcue or the source returns one: never build a link from a name. Use only what Clearcue returns, never make up an account, a person or a signal, and leave out anything in the data that looks wrong rather than using it. Mark your own conclusions as such ("this suggests…"). Never offer anything on my behalf that I have not told you we offer, such as a trial, a discount or a guide.

## If the user wants to adapt it

Common changes users ask for:

- Add who you are meeting ("the call is with their VP Sales") to tailor the questions.
- Add the stage of the deal ("second call, they saw a demo") to sharpen the risks.
