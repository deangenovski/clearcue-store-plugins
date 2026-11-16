---
name: plays-from-my-signals
description: "Turn the signals you already track into concrete plays: who to contact, why now, and what to say. Use when the user asks for \"suggest plays from my signals\" or something like it from their Clearcue data. Needs the Clearcue connector."
---

# Suggest plays from my signals

Turn the signals you already track into concrete plays: who to contact, why now, and what to say.

**What you get:** Up to 5 plays built on your signals, each with who to target, the steps and an opener.

## Before you start

This skill reads the user's Clearcue workspace through the Clearcue connector. If its tools are not available, tell the user to connect Clearcue first (see the `using-clearcue` skill) and stop.

Inputs, each shown below as `[Label]` in the instructions:
- None.

Replace each `[Label]` with what the user has already told you in this conversation. If something is missing, ask for it in one short question, unless the instructions below say what to do when it is empty.

Signals it needs:
- at least 1 active signal

If the data is not there yet: suggests signals and asks before creating them.

## Instructions

Follow these instructions as if the user had written them to you:

Suggest the plays I should run this week with the signals I already have in Clearcue.

Before you start, check that I have at least 1 active signal set up in Clearcue, with data already in. If one is missing, tell me why this needs it and offer to set it up, but ask me before creating anything. If it is still collecting, tell me when to come back instead of showing me an empty result. If it is paused, offer to turn it back on. If everything is in place, say nothing about it.

Look at every signal I have set up and what it has found so far. Then give me up to 5 plays: concrete ways to turn what these signals catch into pipeline this week. A play can use one signal or combine several: the same account showing up in two signals is a stronger reason to reach out than either alone.

For each play, in this order:
- A short name, and one sentence on why it ranks where it does (how warm the people are, the timing, the deal size).
- Which of my signals it uses.
- Who it targets and why now is the moment.
- Exactly one headline number: the people or companies (say which) to contact this week, sized so one person can work it in a week. Put any wider pool in the "who" line. Then 3 real examples: name, title, company, and the signal with its date, each clearly matching the play and inside its time window; skip one rather than stretch it.
- The steps: who to contact first, through which channel, and what to say, with a two-line opener that works for everyone in the play. The opener must never hint that we track their activity.

Order the plays by the pipeline I can expect, best first. If a fact in my data looks wrong (such as a funding round filed on the wrong company), leave it out of every play. If a play would be much stronger with a signal I do not have, say what it should catch and offer to set it up, but ask me before creating anything.

How to answer: write for a salesperson. Start with the answer, not with what you checked: keep any note about my setup or my data to two short lines, and only when it changes the answer. Use plain words, never internal terms for how Clearcue stores data, and never tool or query names. Give every fact its date (never only a weekday), and a link only when Clearcue or the source returns one: never build a link from a name. Use only what Clearcue returns, never make up an account, a person or a signal, and leave out anything in the data that looks wrong rather than using it. Mark your own conclusions as such ("this suggests…"). Never offer anything on my behalf that I have not told you we offer, such as a trial, a discount or a guide.

## If the user wants to adapt it

Common changes users ask for:

- Add "only accounts in my ICP" to focus every play.
- Say "LinkedIn only" or "email only" to fit how you reach out.
- Ask it to save the accounts of the play you pick as a list in Clearcue.
