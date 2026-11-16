---
name: hottest-accounts
description: "The 10 accounts showing the most buying intent this week, with why each one is an opening and who to contact. Use when the user asks for \"hottest 10 accounts this week\" or something like it from their Clearcue data. Needs the Clearcue connector."
---

# Hottest 10 accounts this week

The 10 accounts showing the most buying intent this week, with why each one is an opening and who to contact.

**What you get:** The top 10 accounts of the week, with the signals behind each, the people involved and why it is an opening.

## Before you start

This skill reads the user's Clearcue workspace through the Clearcue connector. If its tools are not available, tell the user to connect Clearcue first (see the `using-clearcue` skill) and stop.

Inputs, each shown below as `[Label]` in the instructions:
- **Signals that matter most to me**

Replace each `[Label]` with what the user has already told you in this conversation. If something is missing, ask for it in one short question, unless the instructions below say what to do when it is empty.

Signals it needs:
- at least 2 active signals

If the data is not there yet: suggests signals and asks before creating them.

## Instructions

Follow these instructions as if the user had written them to you:

Show me my 10 hottest accounts this week in Clearcue.

Before you start, check that I have at least 2 active signals set up in Clearcue, with data already in. If one is missing, tell me why this needs it and offer to set it up, but ask me before creating anything. If it is still collecting, tell me when to come back instead of showing me an empty result. If it is paused, offer to turn it back on. If everything is in place, say nothing about it.

Signals that matter most to me: [Signals that matter most to me]. If this is empty or still reads as a placeholder in brackets, rank my signals yourself by how close each one is to a buying decision for what I sell.

Score every account that showed activity in the last 7 days, so the ranking shows buying intent, not noise:
- Weight each of my signals from 1 to 5 by how strongly it points to buying intent for what I sell. Signals I named above get 5.
- A kind of signal is a kind of behaviour, not each signal I set up: several of my signals that catch the same behaviour count as one kind.
- Count each kind once per account, at its weight: ten people reacting to one post count once, not ten times. Add 1 for every other day it showed up again this week, up to 2 extra per kind.
- Engaging with posts and showing up at events are weak on their own: weight them at most 2. An account needs at least one signal weighted 3 or more to make the top 10.
- Add 1 for each extra person involved, up to 3, counting only people who currently work at the company (not investors, advisors, ambassadors or community members).
- Accounts showing 3 or more kinds of signal are the strongest: break ties in their favour, then in favour of engagement with my brand or my competitors.

Leave out anything that is not a real buyer, and take the next account instead: placeholder companies (self-employed, stealth, freelance), my own company, the companies of competitors and creators I follow, communities, agencies or vendors in my own space that look like partners rather than buyers, and groups that look like an engagement pod (the same people engaging with each other's posts). For companies over 10,000 employees, count only people whose role fits my ICP. If fewer than 10 accounts are left, say the week is quiet and fill the list from the last 30 days.

Answer in the chat, no artifact or dashboard, in this order:
1. One sentence: how many accounts showed activity this week, and how many of the 10 fit my ICP. If my ICP has no company criteria, say so here once and show only whether their people fit my ICP roles.
2. A table of the 10, hottest first: rank, company, score with a short breakdown (such as "3 kinds of signal + 2 people"), the strongest signals this week with their dates, the people involved (people in my ICP roles first, name and title, or "no buyer contact yet"), what they did in plain words (not the name of the signal), and "Why it's an opening": at most two sentences on what is going on at the company and why it gives me a reason to sell to them now. Put any doubt in a short "Watch out" note, never in the reason.
3. The 3 accounts to act on first, the person to contact at each, and a one-sentence angle.
4. One line (at most 25 words) on what you left out, by reason with counts and no company names, and one line with the weight you gave each kind of signal, so I can change them.

How to answer: write for a salesperson. Start with the answer, not with what you checked: keep any note about my setup or my data to two short lines, and only when it changes the answer. Use plain words, never internal terms for how Clearcue stores data, and never tool or query names. Give every fact its date (never only a weekday), and a link only when Clearcue or the source returns one: never build a link from a name. Use only what Clearcue returns, never make up an account, a person or a signal, and leave out anything in the data that looks wrong rather than using it. Mark your own conclusions as such ("this suggests…"). Never offer anything on my behalf that I have not told you we offer, such as a trial, a discount or a guide.

## If the user wants to adapt it

Common changes users ask for:

- Change "this week" to "the last 30 days" for a wider view.
- Replace [Signals that matter most to me] with the names of your signals that should weigh most.
- Ask for "only accounts in my ICP" to cut the list down.
