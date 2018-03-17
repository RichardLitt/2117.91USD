---
layout: page
title: "Business models for Jekyll Scheduling"
date: 2018-03-17T15:14:30Z
---

The GitHub Marketplace has a review period, and you need to install the GitHub app first. That means that it while it is possible to do that, it is unlikely to work this weekend. That's not ideal. I can do the work now and hope for remuneration later in terms of subscriptions or donations, but there may be a better way to do this.

First, I realise now that I don't actually have to worry about a cronjob running on another server that costs money, because I should be able to make money enough to offset the server costs. I always view coding as 'don't do it if you can do it for free,' but that's not constructive here, because it limits me. I need to get beyond that view.

So, I could set up a webapp that requests OAuth request from GitHub, and just hide it behind a small paywall, for now. Then, set up a cronjob with those keys to automatically ask GitHub to restart their builds. That architecture should work.

Of course, I could offer it for free by using Probot scheduler. I think that actually makes more sense, too.

Perhaps I should make both - and point publicly to both. If people want to pay, they should pay. If they don't, they shouldn't. That way, I don't feel like I am taking money from anyone for something as silly as building open source work, which is something that makes me sleep better. The business model of making a for-profit business out of a loophole that people could see around if they only knew is something I am not OK with.

So, given that, let's build the Probot first.
