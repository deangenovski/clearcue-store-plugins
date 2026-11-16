---
name: conference-target-list
description: "Turn a conference into a list of ICP companies and people, split by who exhibits, sponsors, speaks or attends. Use when the user asks for \"build a target list from a conference\" or something like it from their Clearcue data. Needs the Clearcue connector."
---

# Build a target list from a conference

Turn a conference into a list of ICP companies and people, split by who exhibits, sponsors, speaks or attends.

**What you get:** ICP companies and people, split by exhibiting, sponsoring, speaking or attending.

## Before you start

This skill reads the user's Clearcue workspace through the Clearcue connector. If its tools are not available, tell the user to connect Clearcue first (see the `using-clearcue` skill) and stop.

Inputs, each shown below as `[Label]` in the instructions:
- **Event**

Replace each `[Label]` with what the user has already told you in this conversation. If something is missing, ask for it in one short question, unless the instructions below say what to do when it is empty.

Signals it needs:
- an event signal for {{event}}

If the data is not there yet: offers to create the signal, then says when to check back.

## Instructions

Follow these instructions as if the user had written them to you:

Build me a target list for [Event].

Before you start, check that I have an event signal for [Event] set up in Clearcue, with data already in. If one is missing, tell me why this needs it and offer to set it up, but ask me before creating anything. If it is still collecting, tell me when to come back instead of showing me an empty result. If it is paused, offer to turn it back on. If everything is in place, say nothing about it.

Find the companies and people from this event who fit my ICP. If the event has already happened, say so at the top and frame the list as follow-up.

Split them by how they take part, using these definitions:
- Speaking: a talk, panel or keynote on the event's own programme.
- Sponsoring or exhibiting: at the event itself, not at a side event.
- Attending: everyone else, including people hosting a table, a side event or a dinner (note it next to them). If it is not clear, count them as attending.

If the only evidence that someone attended is a post from before the event, mark them "said they'd go" everywhere they appear, including the top 10, and for a follow-up list rank people who confirmed they were there first. Someone who has since left their company stays on the list under their new company, with a note.

Within each group, order companies by how many people fitting my ICP they have, then by everyone seen posting about the event, with placeholder companies (stealth, self-employed, unknown) last. For each person: name, title, seniority and LinkedIn.

Before the list, at most three lines of one sentence each: how many people and companies the event data holds and its date range, the ICP you used, and how many you left out and why (numbers, not names). Then the 10 people I should try hardest to meet, in order: by fit to my ICP and seniority, then by how they took part (speaking and exhibiting before attending), then by how direct an opening their posts give me, with one sentence each on why. After that, only caveats that change who I contact or what I say.

Offer to save the whole list in Clearcue as "[Event] targets", say what the saved list will and will not include compared with what you showed, and ask me before saving.

How to answer: write for a salesperson. Start with the answer, not with what you checked: keep any note about my setup or my data to two short lines, and only when it changes the answer. Use plain words, never internal terms for how Clearcue stores data, and never tool or query names. Give every fact its date (never only a weekday), and a link only when Clearcue or the source returns one: never build a link from a name. Use only what Clearcue returns, never make up an account, a person or a signal, and leave out anything in the data that looks wrong rather than using it. Mark your own conclusions as such ("this suggests…"). Never offer anything on my behalf that I have not told you we offer, such as a trial, a discount or a guide.

## If the user wants to adapt it

Common changes users ask for:

- Ask for "only speakers and sponsors" for a short VIP list.
- Ask for meeting requests to send before the event.
