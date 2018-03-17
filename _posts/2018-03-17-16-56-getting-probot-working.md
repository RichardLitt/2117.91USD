---
layout: page
title: "Getting Probot working"
date: 2018-03-17T16:56:46Z
---

Probot has been fun to get working. I've got a basic app setup, and it is logging.

![Probot logs](img/probot-logs.png)

You can follow along in the repository for this, [here](https://github.com/RichardLitt/jekyll-scheduler-probot). So far, I am going really slowly, mostly because I am having issues focusing, my internet connection is slow, and I'm just not used to Probot. Here are my current immediate questions:

- How do I check that the scheduler is working?
- What permissions do I need? I know I need `repo` and `user` according to [this post](http://code.alxmjo.com/how-to-schedule-posts-with-jekyll/), but it doesn't say that on [this GitHub API page](https://developer.github.com/v3/repos/pages/#list-pages-builds), and those options aren't available for GitHub apps, anyway. So, what gives?
- How can I get the logs for my builds without using the GitHub app scopes?

I just thought of a way to answer the last question - just make my own scope for testing and use that - so I am going to go and try and test that now. I've joined [the Probot Slack](https://probot-talk.slack.com), where I hope to get more answers, or I may just wait until @gr2m is done with lunch later.
