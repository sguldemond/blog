+++
title = 'Building This Blog'
date = 2024-02-12T20:44:54+01:00
draft = false
+++

I thought it would be appropriate to write my first real post on this blog about how I built this blog.

## Getting inspired

For a long time I wanted to create a personal website where I could post about things I'm interested in. I just remembered the first public website I ever built. It was published using my dad's ".Mac" (dot Mac) subscription. This was a cloud service by Apple providing email, storage, but also HomePage, a way to publish web pages.

Back to this blog. I got inspired again building a website when I was watching [this video by fellow Dutchman Mischa van den Burg](https://www.youtube.com/watch?v=zIGJ8NTHF4k). He showed how he published his Zettelkasten on a personal blog using Hugo and Markdown files. I love Markdown, so that sounded perfect for me. I immeditaly checked out Hugo, and got it running without any issues.

At this point I've set up a basic website. I liked the theme Mischa van den Burg was using [for his website](https://mischavandenburg.com/), so I'm using that one to start with. Maybe I'll switch it up in the future.

## Deployment

Now I need a place to publish my website. I had a domain name for a while, but never really used is. So that was the first step for me. My account on [Antagonist](https://www.antagonist.nl/) was still active, so I checked if stansyfert.com was available, which it was, and there they gave me stansyfert.online for free. Normally I would go with .com of .nl, but I liked the .online in combination with my name.

My next step was to find a place to host the static files. I tried out GitHub pages, but managing my own VM seemed more fun. Hetzner is my cloud provider of choice, so I got the smallest VM they offer; 1 CPU, 2GB RAM, running Ubuntu 22.04.

I tried going for a server with only a IPv6 public network, since this was cheaper, but ran into issues connecting to it from my laptop. This would be interesting to investigate in the future. With a IPv4 public IP setup, I could start setting up everything. No need to go through this in detail, since it is really basic. I pull my blog repo on the server, build it there with Hugo. Then copy the static files to a folder readable by Nginx, where Nginx serves the webpage with a redirect from port 80 to port 443. SSL credentials are manage using Certbot.

When setting up a server like this, it is easy to forget small things you changed to make things work. Also I would like to be able to setup my website in the future with a single script. I worked a lot with Ansible last year, and it is a great way to document the entire process. I asked ChatGPT to setup the boilerplate stuff for a single file playbook, and made adjustements to make it work. Now I can deploy the entire stack with a single playbook, which it really fun.

## Final thoughts

I really wanted to get this post out there before my daughter is born, which will be in a few days from now! I have one other idea for a post for now, which will be about my Linux desktop setup. Again inspired by Mischa van den Burg his video. Thanks for reading this one!