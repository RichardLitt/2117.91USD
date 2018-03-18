---
layout: page
title: "Express, Heroku, and OAuth conquered"
date: 2018-03-18T02:10:18Z
---

At some point, one must admit that there are rapidly diminishing returns for effort. I've been sitting here for the better part of thirty minutes simply trying to have a button in a form do... what, exactly? I'm not mad, I'm just incredibly tired.

Makes sense. I've had a very productive evening. Shortly before 10:00 I headed out to a chess cafe nearby that is open until midnight, and I coded there with a friend of mine (and also, curiously, a client. Thanks Dean.). I was working on my application. I gave up on using GitHub apps as an authentication protocol for working with GitHub Pages - it doesn't work as they have that weird block on integrated bots calling the Jekyll build. However, I can call the build with an OAuth token. So, I installed a boilerplate I found that used Node, MongoDB, Pug.js, Express, and Passport. I spent an hour and a half getting OAuth working - likely my fastest time, ever. I threw up [a Heroku website](https://jekyll-scheduler.herokuapp.com/). And I was able to sufficiently build an app that allowed me to login, click a button, and ask GitHub to rebuilt my GitHub Pages app. I am proud of that.

That's something that is actually pretty useful, for other people. Anyone who wanted to have Jekyll builds without pushing commits - you can do that now, on my site. But I am going to tweak it a bit and make it better.

Tomorrow morning:

- Make the button trigger the build properly - don't use a refresh if you can help it.
- Allow users to specify what repository they want to be refreshed. Give them the option of adding several. (Should I save this for a later version?)
- Save their repository settings to a cronjob and have Heroku run it every ten minutes.
- Polish up the design on the front page of the website.
- Add a Stripe integration and request money for running the scheduler.
- Make an easy install option, where you will add a PR setting `_config.yml` to have `future:false` set up.
- Make an open source version?
- Test with other users.
- Launch!

This should all be doable relatively easily, although there are probably some dragons in there. But I'm excited. I've designed, iterated, and built most of a pretty useful webservice that I'll be able to sell. That's good! I also need to find another, final contract tomorrow, if this doesn't make enough. I haven't gotten to a few other business ideas I had; namely, the adventure site, and the art site, and the machine learning project... that's just how it is going to go, this weekend, I think. I can only do so much.

For now, it's 2:00am. I'm calling it.