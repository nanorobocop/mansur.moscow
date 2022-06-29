---
title: "Delivery Evolution"
date: 2022-06-29T20:35:16+09:00
draft: true
---

Last several years, I'm professionally working with Cloud Native applications and Kubernetes in particular.
Here are some thoughts about it.

A little bit of history first.
Way of applications and sites hosting evolved over years.

* Initially phisical servers were used for that.
  All apps shared same OS, kernel, file system, etc.
  It frequently caused dependencies mismatch.
* Next was era of virtual machines.
  It helped to have different dependencies for different applications and environments.
  But running individual VMs for each app is too heavy.
* More lightweight way to do this is by using containers.
  Unlike VMs, containers are using same underlying host kernel, and provide (some) level of isolation.

Ways of delivery are also evolved.

* At the beginning, files transferred to servers using ftp/scp and served from there.
  Apps or sites could easily be corrupted or incomplete due to transfer failure.
* Any way of packaging could help to guarantee completeness.
* Nowadays different CI/CD tools are very popular for this task.

Kubernetes is one of tools that could orchestrate containers and help with application delivery.
But not only - it seems becoming a tool to manage overall infrastructure.
With having configurations and running reconciliation controllers, it is now one of crucial DevOps instruments.

Though it provides high level of configurability, I'm thinking it's too much complicated for simple tasks.

With much interest I'm watching this delivery evolution process on [Kubecon](https://www.youtube.com/watch?v=THaDy6u-Cgk&list=PLj6h78yzYM2MCEgkd8zH0vJWF7jdQ-GRR&index=1).
It's exciting to know where Kubernetes will evolve in next few years.
And what will be next tool.
