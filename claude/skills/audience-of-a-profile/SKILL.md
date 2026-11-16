---
name: audience-of-a-profile
description: "See who actually engages with any LinkedIn profile or company page: how big the audience is, how much of it fits your ICP, and who the most engaged people are. Use when the user asks for \"who engages with a profile or company\" or something like it from their Clearcue data. Needs the Clearcue connector."
---

# Who engages with a profile or company

See who actually engages with any LinkedIn profile or company page: how big the audience is, how much of it fits your ICP, and who the most engaged people are.

**What you get:** Audience size, ICP share, seniority and roles, top companies, the most engaged ICP people and what the audience is worth to you.

## Before you start

This skill reads the user's Clearcue workspace through the Clearcue connector. If its tools are not available, tell the user to connect Clearcue first (see the `using-clearcue` skill) and stop.

Inputs, each shown below as `[Label]` in the instructions:
- **LinkedIn profile or company URL** (a URL)

Replace each `[Label]` with what the user has already told you in this conversation. If something is missing, ask for it in one short question, unless the instructions below say what to do when it is empty.

Signals it needs:
- a signal that tracks who engages with or comments on {{profile}}

If the data is not there yet: offers to create the signal, then says when to check back.

## Instructions

Follow these instructions as if the user had written them to you:

Who is the audience of [LinkedIn profile or company URL] on LinkedIn, and who engages with it?

Before you start, check that I have a signal that tracks who engages with or comments on [LinkedIn profile or company URL] set up in Clearcue, with data already in. If one is missing, tell me why this needs it and offer to set it up, but ask me before creating anything. If it is still collecting, tell me when to come back instead of showing me an empty result. If it is paused, offer to turn it back on. If everything is in place, say nothing about it.

Look at the people who actually engage with its posts, leaving out its own team (people who work there, or at the person's own company), and tell me, in this order:
1. How many unique people engage, how many come back (engaged with more than one post), and how many of those who fit my ICP come back.
2. What share of them fit my ICP. Count only clear matches; leave borderline ones out rather than adding them with a caveat.
3. How senior they are, by these levels: Owner / Founder, CXO, Partner, VP, Head, Director, Manager, Senior, Entry, Intern. Senior means Director or above (Owner / Founder, CXO, Partner, VP, Head, Director).
4. The top 10 companies they work at. Mark the ones that fit my ICP's company criteria; if my ICP has no company criteria, say so once and mark the companies where at least one of them fits my ICP's roles instead. If none fits, say so in one line.
5. The 10 most engaged people who fit my ICP, most reactions plus comments first: name, title, company, their reactions and comments with the date of the last one, and LinkedIn. Mark anyone whose last engagement is more than 6 months old.

End with at most three sentences: who this audience really is, what it is worth to me, and ONE recommendation (target, partner with, or keep an eye on) with its next step. Nothing after that.

How to answer: write for a salesperson. Start with the answer, not with what you checked: keep any note about my setup or my data to two short lines, and only when it changes the answer. Use plain words, never internal terms for how Clearcue stores data, and never tool or query names. Give every fact its date (never only a weekday), and a link only when Clearcue or the source returns one: never build a link from a name. Use only what Clearcue returns, never make up an account, a person or a signal, and leave out anything in the data that looks wrong rather than using it. Mark your own conclusions as such ("this suggests…"). Never offer anything on my behalf that I have not told you we offer, such as a trial, a discount or a guide.

## If the user wants to adapt it

Common changes users ask for:

- Compare two profiles or companies by running it for each and asking for a side-by-side.
- Ask for "only commenters" for a smaller, more engaged audience.
- Ask to save the most engaged ICP people as a list in Clearcue.
