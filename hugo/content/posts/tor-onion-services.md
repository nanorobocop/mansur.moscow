---
title: "Tor Onion Services"
date: 2018-09-25T00:49:02+09:00
draft: false
image: "images/tor.jpg"
---

![logo](/images/tor.jpg)
A long time ago ~~in a galaxy far, far away..~~ whoops, in my alma mater actually, I did a research about Tor network and the possibility to trace Tor users and deanonymize them.
That was a very interesting investigation to look at public information about the network and correlate input and output of the network.

Since that time Tor protocol evolved and many changes done on the software.. So it's not much relevant any more.

But just to keep in touch with it and to be presented in the Dark Web (he-he:)), since now this site is also acessible by following URL: http://mansur6rabj6sixa.onion/.
It points to the same original site, just with hidden .onion domain. 

Some implementation details:

* The name is generated using [Shallot](https://github.com/katmagic/Shallot) tool. It took around half hour to get it with 'mansur' prefix.
* Tor daemon works in its own Docker container in HiddenService-only mode. 


