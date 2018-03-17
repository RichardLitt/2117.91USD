---
layout: page
title: "At the bleeding edge"
date: 2018-03-17T19:23:08Z
---

Ok, the last three hours has been a bit of a whirlwind. I ran into an issue where GitHub actually _doesn't_ allow you to reset your build yet using the API if you are a bot. This wasn't documented by GitHub in their API, so I'm at the bleeding edge of what they're doing. That's reassuring.

After spending a while trying to hack this by making an empty commit message and pushing that every hour, I've realized a few things. First, I shouldn't be doing this - it's a way of dirtying up the commit history. Secondly, I should wait a bit. I don't want to actually add thousands of commits, which is what this would do.

Instead, there's another solution I should look into: using OAuth permissions. This works, I know, because I've done it using `curl` from my terminal. So, the next step is to actually just get an OAuth app running on Heroku and using that to log permissions and set a scheduler to hit GitHub. I historically have had a lot of difficulty with OAuth, and with storing logs, so I'm a bit worried, but I think that this should be doable fairly easy. It also gives me the added benefit of being able to charge users for scheduling posts by adding a Stripe dashboard on the front end of that app.

Good.

Now, it's dinner time. I am hungry. I am going to take a break, and tackle this after dinner.

On a side note, Ricardo (my friend from this morning) was at the cafe I was working at this afternoon. Good seeing him, and he and Bruno (the other dev from the last post) had some good ideas and enthusiasm. Excited for tonight's work.

Let's eat some steak.