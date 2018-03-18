---
layout: page
title: "Jekyll Scheduler builds on command"
date: 2018-03-18T13:02:37Z
---

Ok. I've ordered my dirty chia latte, the champion's drink of choice that I normally reserve for when I have a free point on my card, because it's just that much more expensive that a normal drink. Now I'm hyped up (and still incredibly tired), it's after 11, and I still haven't done any substantive work today.

Incidentally, I've gone and looked at my student loan. It's accrued over a dollar of interest from yesterday, so it's not $2117.91 anymore, but it doesn't matter - I'll pay it off tomorrow when I can call the company and make sure that the funds go to the right account (it's lumped with another $4,000 4.5%APR loan that I'm not worried about at the moment). That's exciting.

Now, what's on the docket for today? First, I want to get Jekyll Scheduler working, but I haven't started work on that. Let's figure out the component parts I need to set up.

- [ ] I need a URL for the entire project to point to. This can wait.
- [ ] Make the button trigger the build properly - don't use a refresh if you can help it.

Let's go do this now. It's 11:06.

<hr />

Ok, now it's 1:00. I've made that work. I've also made more progress, in general; I've enabled a form to save the repository that you want to refresh, and I've also saved that to the user object in the MongoDB database. I've also managed to figure out how to use my mLab instance locally, and how I am going to enable OAuth on the server and locally using env vars. That took a bit longer than it should have, and I should have gotten a lot of the bugs I ran across yesterday, but I'm doing good work here.

Next up: Add the actual scheduler ability. For now, though, I need some food. It's lunch time.