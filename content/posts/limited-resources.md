---
title: "Limited Resources"
date: 2018-11-06T13:28:22+09:00
draft: false
image: images/limited-resources.png
---

![logo](/images/limited-resources.png)

I've been using the minimal virtual instance in DigitalOcean for quite long time.

Since the beginning (5 years already?) it had 1 CPU, 1GB memory and only 25GB SSD drive.
All existing services are located on that smallest instance. There're few of them:

* 1 Wordpress and 2 static sites
* Git repository
* Monitoring system
* CI system
* Tor node
* Several pet projects deployed
* Several instances of databases for all stuff above

Using such restricted hardware forces to think very carefully about resources available. 
It is challenging. 
In order to "pack" all those services together on a single instance it requires to use different tricks:

* Quotes
* Application limitations 
* Separated in time (non-overlapping) jobs
* Automatic cleanups
* Share resources (like ramfs)

But just noticed with huge delay that droplet plans have changed https://blog.digitalocean.com/new-droplet-plans/. Okay, it gives much more freedom :)

P.s.: use this referral link to explore DigitalOcean services: https://m.do.co/c/ac8f2141869c
