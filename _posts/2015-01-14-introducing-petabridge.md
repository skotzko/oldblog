---
layout: default
title: " Introducing Petabridge and the future of open-source data in .NET"
date: 2015-01-14 11:11:22 -0800
comments: true
published: true
categories:
- petabridge
---

<img class="center" src="/images/interactive_data.jpg" alt="">

The future of computing is a massively-connected world where everyone and their mother has 3+ devices. That means data. Lots and lots of data.

[Early last year, I started deeply exploring distributed systems and large-scale data processing](http://andrewskotzko.com/follow-your-curiosity/). Since then, I’ve spent a lot of time thinking and discussing these forces and what to do about them with my longtime friend and fellow developer, [Aaron Stannard](http://www.aaronstannard.com/). We became very interested in how these ideas could be applied in the global [.NET ecosystem](https://en.wikipedia.org/wiki/.NET_Framework), which is the technical ecosystem that supports many of the world’s largest companies (major banks, the Fortune 500, etc).

There's massive amounts of value locked up inside the minds of developers all over this ecosystem, and they haven’t had the tools to realize those ideas. Due to the [previously proprietary nature of the .NET ecosystem](http://news.microsoft.com/2014/11/12/microsoft-takes-net-open-source-and-cross-platform-adds-new-development-capabilities-with-visual-studio-2015-net-2015-and-visual-studio-online/), most solutions and knowledge have been siloed behind corporate firewalls, never shared with the larger community. The open-sourced tools, training and knowledge just aren’t there in this ecosystem, despite its financial wealth.

So what is a creative developer in .NET-land to do, if she wants to learn how to build the distributed processing systems and scalable apps that are our technical future?

There haven’t been very many good answers to that question. Until now.

Over the last several months, Aaron and I have seen commercial interest in [Akka.NET](https://akkadotnet.github.io/) and [Helios](https://github.com/Aaronontheweb/helios) pick up dramatically. (Both of these projects are fundamental tools for doing high-performance distributed data processing in the .NET framework.)

And so…

## Introducing Petabridge

<a href="http://twitter.com/petabridge">
<img class="right" src="/images/petabridge_logo.png" alt=""></a>

I am pleased to announce that I am co-founding [Petabridge](http://twitter.com/petabridge/) – a company dedicated to making distributed computing easy and accessible for .NET developers. My partner in crime is my friend and fellow fanatic, Aaron. (And yes, it’s sometimes confusing that we have the same initials.)

*Why am I doing this? I’ve always been obsessed with unlocking potential and empowering people in scalable ways, and I can think of no better way to do that than to help tens of thousands of developers around the world create more great stuff*.

Writing great open-source software is hard. Really hard. It starts with individuals and is fundamentally community-driven. But open-source ecosystems also need corporate stewards to make them sustainable over the long-term. These stewards continually drive the platform forward when individual developers are focused on their own lives. [Cassandra](https://en.wikipedia.org/wiki/Apache_Cassandra) has [DataStax](http://datastax.com/), [Java](http://docs.oracle.com/javase/7/docs/technotes/guides/language/) has [Oracle](http://www.oracle.com/index.html), [Scala](http://www.scala-lang.org/) has [TypeSafe](http://typesafe.com/), and so on.

The beating heart of [Petabridge](http://twitter.com/petabridge/) is open source software (OSS) and community contribution. We’re making it our goal to build a business around .NET open source projects like [Helios](https://github.com/Aaronontheweb/helios) and [Akka.NET](https://akkadotnet.github.io/), initially by offering training, support, and consulting services for companies who want to use them.

All along the way, we will be continually contributing work, tools, and knowledge back to the community under the appropriate OSS licenses to help more developers unlock their potential, and that of their ideas.

We believe that [Akka.NET](https://akkadotnet.github.io/) and [Helios](https://github.com/Aaronontheweb/helios) have a larger role to play in the .NET ecosystem and will act as the foundation for more ambitious, distributed programming projects that haven’t even been invented yet. We’re noodling on several such designs ourselves. Both of these tools are foundational in doing distributed, realtime decision-making on large streams of data. For example, imagine having 50 tickets to a private Neil Diamond show to sell to 10,000 raving fans who are bidding at the same time—which bids win? How do you dynamically price it so that the tickets go to the highest bidders, and also not oversell tickets? <a name="morelink"></a>Making the right decisions, in realtime, across many distributed parties is a difficult software problem, with major financial implications for the business.<!-- more -->

I see a bright future ahead for .NET and its OSS ecosystem, but it needs companies like [Petabridge](http://twitter.com/petabridge/) to support the bigger projects and develop data platforms for the ecosystem. Writing open source code is one key element, but educating developers to use it is another – especially with something as mind-twisting as [the Actor model](https://en.wikipedia.org/wiki/Actor_model) used by [Akka.NET](https://akkadotnet.github.io/).

## Where do we start?
<img class="left" src="/images/akka_net_logo_only.png" alt=""> So while we continue to contribute to the open-source development in this space, the first order of business is education. There are tens of thousands of developers around the globe who need to learn this material to unlock the value that’s tied up in their heads.

The first thing [Petabridge](http://twitter.com/petabridge/) will be offering is soup-to-nuts Akka.NET training – learn everything from how the Actor model works to how to deploy substantial Akka.NET applications in production. We’ll take you from 20 to 120 and get you ready to build and run scalable, distributed applications in .NET. We're already building tools and products that will be released down the line, starting with several tools to make the development/testing process easier for distributed software.

We’ll be offering free tutorials and webinars online covering everything from distributed computing fundamentals to Akka.NET—so [go to our website and sign up to receive updates about upcoming Akka.NET training and the latest tips and tricks that we share.](http://petabridge.com)

And while I'm busy bossing you around, dear reader, I might as well go ahead and ask you to <a href="http://twitter.com/petabridge">go follow us on Twitter</a>.

Onward!

<p class="photo-credit">(Photo credit: <a href="https://www.flickr.com/photos/inl/">Idaho National Laboratory</a>)</p>