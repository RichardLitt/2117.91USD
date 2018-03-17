---
layout: posts
title: Setting up a blog
date: 2018-03-16T22:56:00Z
---

So, I failed at catching up with work quickly after dinner. It's 10:00, and I am back on, after more than a few hours off.

First things first, make a checklist: 

- [x] Respond to people on Twitter who have pinged me about this.
- [x] Add a list of blogposts to the front page, in the README, for now.
- [ ] Add `help wanted` issues
- [ ] Get a new website up to respond to feedback from the altMBA

I had started on making a blog out of Jekyll, but ran into some issues using the Minimal theme and editing it using GitHub Pages. Apparently, you need to copy over the default theme into a `_layouts` folder. I did that, but my edited version isn't causing an `index.html` to appear in the `_site` folder when I run `> jekyll serve`, which means that I can't effectively test it. I think that it might actually be better for me to just import my own theme and call it a day. So:

- [ ] Import your own Jekyll theme.

However, let's think about this a bit more. Having a Jekyll theme will lock me into Jekyll. That means:

- My own asset management.
- My own CDN issues I need to deal with - is GitHub enough to minimize? I'm not sure.
- No server-side JavaScript. (I don't think that this is really an issue).
- I could use Netlify to add functionality, but I'm stuck with Markdown.
- No scheduled posts.
- No automatic integration with Buffer. I'm manually doing a lot of stuff for this. Question: Can Buffer link to RSS? Yes, [using Zapier](https://zapier.com/apps/buffer/integrations/rss). Good to know.

### Scheduled Posts

This last one is a dealbreaker. I want to be able to shedule posts. [This](https://rgardler.github.io/2015/07/21/schedule-jekyll-posts) suggests it is possible. Interesting. But we don't know if GitHub actually builds them. Only one way to find out. [This](http://code.alxmjo.com/how-to-schedule-posts-with-jekyll/) says it is possible, but I'll need to manually set a cronjob in my local computer. That goes against the idea of having my own server. [www-post-scheduler](https://github.com/netlify/www-post-scheduler) hacks Amazon to do this. Ugh.

Actually, the Cronjob idea is pretty interesting. It was made last year. Since then, we now have GitHub applications that can do some pretty fun stuff. I wonder if we can make a bot that automatically does this, so you don't have to have a cronjob do it every hour. That sounds like a good thing I could sell, actually.

Interesting. I could potentially do that on Heroku, I think, but that only runs on an app that is running. That won't scale well. What about if I start a new Now instance for each cronjob, and set this up as a GitHub App? If I do that, I can run it permanently.

Yes, it looks that that is a possibility - but, I could also use [probot/scheduler](https://github.com/probot/scheduler) to do that. This has the added benefit of coming from GitHub, which means it is less annoying, and using the GitHub Probot functionality. I could also amend the build to automatically add RSS feeds, I think, and I believe I could connect those to Buffer. That kills a lot of birds with one stone. For now, I've contacted GitHub support about their scheduled rebuilds if I set `future:false` in the Jekyll `_config.yml`. If I don't have to create this functionality - ie, if I can schedule the scheduler GitHub may already use to ping every ten minutes - than all of that work is unnecessary.

Since we're being mercurial: I'd like to set up a payment scheme where people could donate or pay me for this functionality. I'm not sure how to do that using Probot. It may not be possible. (I'm ignoring the ethics of using open source to publish monetized, because this would be open source, too - I would just monetize the service that people could run themselves.)

For now, let's take this in a different tack. I'm blocked on using GitHub Pages, because I have this issue with scheduled posts. While I could fix it, I have bigger issues right now. For one, I don't have a website.

### Other options

- Squarespace. No, I don't like their management, and they cost a lot.
- Wordpress. I don't like this, either. It takes away all of the fun.
- Tinyletter. I don't like this - code formatting becomes a pain.

I'm going to rule all of those out.

---

Let's go and install a Jekyll theme, now, then.
