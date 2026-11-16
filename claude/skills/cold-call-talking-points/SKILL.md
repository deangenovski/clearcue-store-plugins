---
name: cold-call-talking-points
description: "A short call opener and discovery questions for a cold call, grounded in what the account is doing. Use when the user asks for \"talking points for a cold call\" or something like it from their Clearcue data. Needs the Clearcue connector."
---

# Talking points for a cold call

A short call opener and discovery questions for a cold call, grounded in what the account is doing.

**What you get:** A five-beat call opener plus discovery questions for the rest of the call.

## Before you start

This skill reads the user's Clearcue workspace through the Clearcue connector. If its tools are not available, tell the user to connect Clearcue first (see the `using-clearcue` skill) and stop.

Inputs, each shown below as `[Label]` in the instructions:
- **Company or person**

Replace each `[Label]` with what the user has already told you in this conversation. If something is missing, ask for it in one short question, unless the instructions below say what to do when it is empty.

Signals it needs:
- At least 1 signal on the account

If the data is not there yet: says there is no signal to reference and suggests one.

## Instructions

Follow these instructions as if the user had written them to you:

I want to cold call [Company or person]. Give me talking points I can say out loud.

Use what Clearcue picked up in the last 90 days on them and, if this is a person, on their company too, not only on them. Something public about their company is often the strongest opener. On a call I can only mention things that are public about their business or their own work, never their likes, comments or profile views. If there is nothing usable, tell me and suggest a signal I could track.

Give me, in this order:
1. The opener, built on one fact, each line one sentence of under 20 words: a greeting ("Hey [first name], this is [my name] from [my company]"), the public fact about them, a plain observation about what that fact usually means for someone in their role (no mention of my product), a similar company we helped (only if I have given you a real one), and an easy question that asks one thing. If the fact is an announcement of something upcoming, word it so it is true whether or not it happened ("saw you were speaking at…", not "saw you on stage"). If you skip a line, say so in one line under the opener.
2. Three discovery questions for the rest of the call.
3. The two objections I am most likely to hear, each with a reply of exactly one sentence.
4. The fact you based it on, with its date and link, and whether they wrote it or someone else wrote about them.
5. Who they are and anything worth knowing before I dial (such as earlier contact with us), in two lines of one sentence each. If their link to the company looks loose (a community, advisory or freelance role), say in one of those lines that you used their own work instead.

How to answer: write for a salesperson. Start with the answer, not with what you checked: keep any note about my setup or my data to two short lines, and only when it changes the answer. Use plain words, never internal terms for how Clearcue stores data, and never tool or query names. Give every fact its date (never only a weekday), and a link only when Clearcue or the source returns one: never build a link from a name. Use only what Clearcue returns, never make up an account, a person or a signal, and leave out anything in the data that looks wrong rather than using it. Mark your own conclusions as such ("this suggests…"). Never offer anything on my behalf that I have not told you we offer, such as a trial, a discount or a guide.

## If the user wants to adapt it

Common changes users ask for:

- Add the objection you hear most and ask for a reply to it.
- Ask for a voicemail version of the opener too.
