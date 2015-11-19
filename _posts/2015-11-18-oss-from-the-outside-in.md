---
title: "OSS From the Outside In: A Personal Journey Into Akka.NET"
published: true
categories:
- oss
- programming
---

A year ago, I'd never sent in an open-source pull-request (PR) in my life. Today, I collaborate on [Akka.NET](http://getakka.net) with awesome developers and end users in 20+ countries every week. How the heck did THAT happen?!

This is a post about how a complete outsider gets into open-source software quickly, and what possibilities that opens up for you personally and in your career. Some of the questions we'll explore are:

- how do you get into a project?
- how do you build credibility?
- once you're involved in a project, how do you actually build community and usage for the project?

## Why Do Open Source?
We all have things we can do instead of contributing our time on OSS. We all have boyfriends, girlfriends, jobs, dogs, cats, whatever. Why do all this extra work?

From what I've seen, people's motivations fall into one of three camps, right? Number one is, "I want to learn something." I want to learn a new toolchain, a new language, a new way of building things that I never get exposed to in my job. And that's amazing. That's very pure motivation.

Number two is, "I want to connect with people," right? One of the coolest parts about open source is that it's open. There's people from all over the world who work on open source software, which is amazing, right? That's actually my favorite part about what I get to do now, is work with people who blow my mind from pretty much every continent that's got people on it, which just is the coolest thing. I never could have imagined that.


And then the third motivation that people usually have for getting involved in open source is, "Man, I have some really hard problem. I don't know how to solve it. I went looking for something, and that's how I landed here." And the third is probably the most common one, but they're all equally valid.


What opens up for you though is very often much more than that. It's things like you can get a better career, new opportunities for yourself, more friends, more people you know, more things you can do that you didn't even realize you could. The satisfaction of actually contributing back to your developer community is actually an amazing feeling that I don't hear mentioned nearly enough, is when you get thank you notes from someone who you really impacted. It's one of the best feelings in the world. It really hits home for you when you work on that stuff, and it really matters to somebody. That's awesome.


And so there's a quote I want to start off with, which is this, "Change is the essence of life, so be willing to surrender what you are for what you could become." And the reason I start with this is because you probably have an idea right now in your head of what you could become. But what I would assert is that you actually have no idea, that there is actually much bigger things waiting in store for you, waiting in the wings of your life, waiting for you to take action and get involved, and that all of those things are possible for you, but they're waiting on you to take action and get in the game.


There's no way I would have ever predicted that I would be speaking at a software conference about open source two years ago. It was not in the realm of things that were going to happen in my life. And so in that time, I've gotten new friends, I've gotten a successful business, I've gotten to travel, and speak, and teach, and meet amazing people, and I love that. My point here is just that I never would have predicted that. And so there's no way you could actually know what's going to be in store for you until you get in the game. So maybe it's bigger than you even dared to imagine. So think about that.

## Getting Into OSS
So when we talk about getting in, we got to start by dealing with the reasons why people don't get in, right? And they really fall into three camps typically.

### "I'm no genius"
Number one is, "But I'm not a very good programmer," right? "I'm not a ninja. I'm not a genius," right? It's BS. The reality is that every project needs contributions from people of all skill levels and all levels of expertise, right? I'm amazed that this has been talked about more in our ecosystem, but impostor syndrome is rampant in programmers.


If you think you're not good enough, you probably are good enough, which is the great irony of it. And so if you feel like you're a fraud and waiting to be found out by people, which I think we've all felt that at some point in time, A, you're not the only one feeling it, because it's rampant among developers, but get over yourself a little bit, right? You're going to be fine. Just get out there and do something. Every project needs help. So number one, you don't have to be some genius ninja, whatever, person. It doesn't matter.

### "I don't have time to lead a project"
Number two is, "I don't have time. I don't have enough time for this stuff." But what I would say to that is that even the smallest of contributions is better than none, and a whole bunch of small things add up to a big thing. So even if you can only go and fix one bug or submit one paragraph of new documentation or what, that is great. And a lot of that adds up to an amazing project. And the other thing about this is I think people look at the time involved, and they assume that the only way for me to get involved in open source is as somebody on the core team, like a maintainer or a committer, or somebody who's super, super into this project.


But the reality is that there are many possible roles for you to get involved in a project. There's way more to do in a project than just being the head of the project. There's documentation. There's docs. There's debugging. There's teaching. There's training, maintenance, actually. Once you get to a good-sized project, the maintenance of the project alone is a huge pain in the ass if you're running that project. And somebody who wants to get involved, helping with maintenance is like, "You're a godsend. We will hug you and love you, and we want you." And that's something that you don't even need previous knowledge of whatever this project is to contribute on. So there's a million ways to get in.

### "I can't remember all that stuff"
you have all these new things you got to learn to be effective in a space. You don't have the time to go learn them again and again and again and again. So there's a two-minute detour of how your brain works and how you can learn stuff as a developer and not forgetting.


So this is what's called the forgetting curve. Basically, this is the summary of about 150 years of memory research, and this is how it goes. Basically, when you first learn something, you're up here at the top left, and let's say 100% is perfect knowledge. And we're arbitrarily going to say 90% here is the point at which you can just return the knowledge on demand. I ask you a question. You answer right away, no problem.


So the point is as you learn something the first time, it decays. It goes down this blue line here, right? And so the best point to revisit that knowledge and reinforce it is right around that 90% point. And as soon as you do, it bumps back up to 100. And the point is the next time, it decays more slowly. So if you can catch it, revisit it, catch it, revisit it, so on and so forth, eventually it's a very, very long time until you forget something.


And so this is great. This was completely impractical to actually do anything with, until the mid-80s when a guy named - I think it's a Piotr Wozniak. He's a Bulgarian guy, I think - invented the first algorithms to do this. We actually need a computer to do this, because you have to manage this set of curves for every unit of knowledge that you have. Everything you know has its own version of these curves, every single one. And so to do that manually is not going to work. You know too much. You're going to learn too much. Thank God we have computers.


This is a quick diversion. Space repetition software has solved this problem for us, but most people have not have heard of it. This is the best $20 I've ever spent in my development career, is buying the iPhone app for Anki. It's free on every other platform. This is the secret of Jeopardy! champions, language learners who've learned 12 languages. This is one of the great hacks in programming that I can't believe is not talked about more.


Buy Anki or get it for free on every other platform except iOS, and then Google the Janki Method, the J-A-N-K-I method. Do what it says. It will change your career as a developer. That's all I have time for in this presentation, but I will talk to you about it anytime you want. This is gold. Use this, please, for your own sake. All right. So this is how you're not going to forget what you learned.

### Choosing a Project
how do I choose a project? There's so many projects out there. And they all look amazing, right? Which one do I go with? Well, the best project is probably one you're already using as an end user, and that's great. But for this case, I'm going to assume that you actually want to get involved in a project you don't already use, right? You're starting cold, literally on the outside, nothing. So we're going to start from that point and see how do you get in.


So this is the question I'd have you ask yourself, "Is this project something I would use or want to use in my ideal day job? Not where I am today, but in the job I would love to have or the type of thing I'd love to work on, is this the kind of project I would use in that?" And that is the kind of project you'd want to go to work on. There are some other basic criteria you want to think about, right? Like is the project active? Do they accept outside contributions? Is it an acceptable license? Is there at least another participant that updates this damn thing? Assuming all of that passes, this is a really good way to do a gut check on yourself of, "Is this worth my time?"

### Mindset
let's assume you have identified the said beautiful project that you want to go spend your time on. The next thing you need to think about is the mindset you're bringing into this equation. Who are you mentally being as you come into play here? And really it comes down to Señor Yoda, "There is no try. Just do or do not." So I'm going to give you four dos and four don'ts that I've learned over the last couple of years, mostly by screwing up. So here's the things I would suggest you do.

#### Do
First of all, assume good faith, right? You are not your code. There is going to be a time when you feel like you just got punched in the face on a pull request being reviewed or something. It's not personal. You're not your code. Assume that the person giving you feedback is doing it in good faith, because they probably are.

Secondly, learn the existing process of the project and work within. When you just show up, work with whatever process they have already. Don't come in and go, "This process is stupid," blah, blah, blah. You're just going to piss people off. Just get in there. Once you're involved, you can change the process from the inside. It's not that hard. But when you start, learn what's there. Work with it.

Third, assume good reasons for the existing designs. This is something that we deal a lot with in the Akka project when people come in. And about once a month, we get somebody starting a flame war claiming that they've come up with the right way to do a single way in the Akka context. And typically, what they've done is actually break about 95% of our benchmarks. And so the point is assume there's a reason why what's there is the way it is, right? It doesn't mean you can't change it or challenge it, but don't just assume that the people who did it are morons, right? There's probably a good reason. So just at least give them the benefit of the doubt when you start out. If you later find out that there is a better way, awesome. You just made a huge contribution. That's great.

Fourth thing, be coachable. Don't be absolutist, right? It's not just all right or all wrong. You're going to get feedback. That's part of the process, and it's also how you get better. That's how you learn. One of the things you're going to get the most out of, in my experience, is you're going to get smarter when you do open source, because you're going to have to defend your position. You're going to have to read other people's code and figure out what the hell is going on with it. You're going to get smarter. You're going to get better. And a lot of that comes out of to being willing to be coachable and to learn in the process. But don't just leap to right and wrong.

#### Do Not
First of all, don't be afraid of being wrong. If you're wrong, and wrong being defined as you propose a way to do something, and there's actually a much better way, wow, you just learned something cool, didn't you, right? That's actually a gift you got. So don't be afraid of being wrong. It's not the end of the world, right? It's just someone saying, "This doesn't work." It's not your life. It's fine. You're not your code.


Second of all, don't get involved with jerks. So a note on jerks, the first thing I would watch out for is the people who run the project. If there is such a thing out there as toxic people, and if the people running the project you want to get involved with are toxic, just don't. Life's too short, right? There's other projects out there that are much more deserving of your time. Just don't even do it.


On that note though, jerks aren't always jerks. And there's two notes I want to make about that. The first one is cultural differences. Here in the United States, we have a particular way of acting and speaking that's very different than the way it is in many other parts of the world. So someone who may, on first impression to you, sound like a jerk, might just be German. Germans are very direct. They're very blunt. I'm generalizing here, but they tend to be very blunt, very direct, which to Americans can sometimes come across as mean. But they're not. They're just German, and that's how they communicate. It's not even their first language, by the way. Give them a break.


Second thing is that sometimes there are people involved who draw a hard line about things. And what I would suggest is even though they look like they might be a jerk, and they might being one a little bit, they might have a very good reason. They might be the person who's done the most production work with this, and they've seen what really happens under real workloads. And they might also have a lot on the line. Their business might depend on it. So don't assume, because they're really defending their position, that they're just a jerk. So with those two caveats, most people aren't always jerks. There are a small, tiny percentage that are jerks, and just avoid them. But don't assume someone's actually a jerk.


Third, don't be absolutist or passive-aggressive. Say what you mean. Be clear in what you say and what you write. I don't think I need to say any more about this. But just be nice, okay? Just play nice with the other kids.


Fourth, don't continually re-propose issues that have long been settled in this project, right? Every project has a history. As you get involved, you will learn that history. Learn it as best as you can. Don't continually bring back a thing that has been put to bed already. Just let it lie. There will be a time to bring it up in the future. But if you do this, you're just annoying the crap out of everyone else who puts time and work into this project. In Akka, it's often async, await thing, but there's a few other ones where we're like, "Look, we've talked about this. We handled this. We're done right now, okay? You can bring this up in a year." So don't be that person. You're just getting in your own way really.

## Once You're In: Building Community & Usage
once you're involved in a project, again, whether you started it or joined in an existing one, how do you build community and get people to use this damn thing?

### Address Fear
#### StackOverflow
So the first thing you need to be aware of, what I think might be the two greatest fears that everyone using open source software has, and the first one's every programmer's worst nightmare - nothing on Stack Overflow. Oh, God, no.


So as a contributor, you can help with this. You can answer questions. You can ask questions. Those are valid contributions. If you're involved in the leadership of a project, the email subscriptions to the tag for your project, and then respond, okay? When you get the email from Stack Overflow, and there's a new question, go handle it or get somebody to handle it. So handle this one.

#### Abandonware
And secondly is everyone's greatest fear, which is being left. Oh God, don't leave me. So abandonware. Like this project right here, Kayak, which hasn't been updated in three and a half years, right? Abandonware hurts. That's a very rare, real fear, especially for companies. When companies start looking at open source and adopting it in their products or in their solutions, abandonware is probably the number one fear. So don't let this one happen. And we're going to talk more about how you avoid this later on, but it comes down to basically making it bigger than you, especially if you started the project.

### Commitment Gradients
So now, I want to go into a little section called commitment gradients, and this is a set of graphs that I really wish I had seen about a year ago. Because I saw them yesterday, and they completely changed my point of view on everything I've been doing for the last year. So this is a way of understanding what, shall we say, the onboarding process to your project looks like. If you've ever worked on a consumer application, you probably heard of discussions about the onboarding flow for a user, how hard is it for a user to use your app or whatever. Well, guess what? Developers are your users if you're going open source, and you have one of these, too.


So let's look at some of these commitment gradients here. So the idea here is on the vertical axis, you've got effort. There's no set units here, so you can say hours or whatever. There's just some amount of effort. And then along the bottom is a series of actions that someone has to progressively go through to go from showing up at the front door to being a maintainer of a project, leading a project.


Basically, they connect with the project. They have to learn to use the project. And at a certain point, they're able to have a conversation about it, involved and devolved in the discussion, maybe contribute documentation and things like that. Then they're able to debug. Following that, they are usually able to patch the project, submit new code, import new stuff, whatever the case may be. And then finally, and somewhere down the line, they're actually leading the thing or they're a leader of the project. So what you really want to think about is what does the path look like, and how much work does it require for someone new to your project to go through these phases? So we're going to step through three possible curves here that just show some extremes.


So first one's the happy path. The happy path for this project is just completely made up and arbitrary. It's a nice, smooth, onboarding process, right? It's easy to get started. It's not much more work to start discussing and engaging with the community. Maybe a little more work to debug, and then another jump to patch, and that's all good. And then there's a natural jump to be leading a project. This is a very happy path. This is what you would love to be.


Then there's the second one. The second one, it's pretty easy to get started, but then, holy crap. You want to be involved in the discussion, and it's so hard, right? The people involved in the project, you feel like an alien, right? This is what you get when you have a very elitist project. This is a cultural problem. It's not a technical problem. This is a cultural problem. And the way would you deal with this is you have to, first of all, nip it in the bud. Don't let it happen. If you see somebody being a dick, call them out and get that sorted.


And secondly, you need to promote a culture of mentorship and moderation, okay? So this is a cultural problem, if you have this. In this section, you just need to think about what is my project, what's its graph, if you've got a project or what does it look like for the one I want to get involved with? Because it's going to drive a lot of your actions.


So here's the third type of project, where it's just really hard to get started. Man, installing this thing and getting it all set up, it sucks. And this is going to kill you. This will just stop your project from ever going anywhere and taking off, because only the most hardcore of people will ever do anything with it. So don't let this be you. And just because you work on something hard, that's not an excuse for this type of curve. That means you haven't done the work of making it easy for someone to understand, so you need to do more work. It's not that they're dumb. You just haven't done the work.


So these are just the types of curves you want to think about. So the reason I wish I had seen this about a year ago is it would have changed a lot of the work I've done in the last year and with people like the huge community that I work on Akka.NET with. So we have the same gradient. And here's where I think we are today, what our curve looks like today. And then I'm going to show you where I would like it to go. So today, I think it looks like this. We actually have, I think, a pretty hard onboarding path where it's a little harder than it needs to be to get started. And that's something that I didn't realize until last night. I was like, "Shit."


So this is where I think we are today, where it's intimidating to get started and really do something. But once you're in, you're golden, and you're good to go. That's where we are today, which tells me a lot as somebody, I'm not the chief maintainer of the project, but I'm one of the people near the core, so I have influence on things. This tells me a lot about where we need to invest energy. Because I'm like, "Wow, we're just screwing up a lot of people's beginnings." And that's not cool.


So here's where I'd like us to get to, where we work on something that has a lot of conceptual overhead, so there is some amount of just booting up that has to happen, where we do things like the workshop yesterday and a lot of training content. So this is where I'd like us to get to. The point of all this though is to just get you to think about what it is for you and the project you want to be involved with.

### Contribution Stages
So the next thing I want to think about is contribution stages. And here is where this overlays with what we just looked at. There's commitment gradients and contribution stages. So here we have just another one of these curves. This is arbitrary. And as someone makes their way along this curve, they tend to go through five very predictable phases, if you will, or stages, starting with just connecting, understanding, engaging, performing, and then finally, leading, right? And so what I want to do now is actually step through these stages and look at...I'm just going to just be straight with you guys about some of the things that have worked work for us and some of the things that have not worked for us, just so maybe you can get some ideas for your own projects.


So first of all, with connecting, by the way...actually, we're going to get there in a second. So ways to contribute, there are a lot of ways to contribute to projects, and they tend to fall into a leading and managing the project bucket and a just contributing bucket. Both are very important and completely necessary. So leadership activities are going to be things like mapping out the roadmap, prioritizing work. Recruiting contributors is an ongoing and never-ending part of your job if you're involved in running a project. Teaching, getting resources, things like build servers aren't free, so how do you get that paid for? How do you get those things set up? Those are all leadership side of activities.


Contributors, they're porting code. They're making new code. They're writing documentation, writing tests, debugging, clarifying bug reports, helping maintain the bug lists, patching things that need to be fixed, right? And people are going to do things on both sides of this list. It's not like cut-and-dried, you only do one. You're probably going to be on both camps. And that's great. That's fine.


So the goal I would assert of both of these sets of activities is to get someone to their first contribution as fast as possible, right? That's really what you want. You want someone to be able to contribute as fast as possible and have a positive experience. And so you need to be aware of that, both as someone trying to make a contribution and someone who wants to get contributions. So keep this in mind. Keep these types of activities and ways of contributing in mind as we step through the various stages that we're going to go through now.

#### Connect
So the first stage is connect. It's basically get found. How do you get found, right? Marketing. This honestly comes down in a lot of ways to marketing. I know, as developers, marketing is not our favorite term. It's not our favorite thing, but it's part of the game. If you really want to run a sizable open source project, marketing, it's just part of the game. There's a lot of solutions out there, and why should somebody pay attention to yours? And how do they even find out about yours? Unfortunately or not, you have to think about it. So we have to think about making our projects easily discoverable to the people we want to find them.


Consumer-facing apps, the consumer web for the last 10 years has taught consumers to value easy-to-find experiences, easy-to-start experiences, and great experiences. Well, developers are your consumers now, and they are also consumers of the web, so they are expecting those same things from you. So give them a great experience is really what this comes down to.


So let's talk about things that have worked and not worked for us in terms of getting found and connecting with people, which is just the basis of everything. First one is called Gitter. Gitter, I would say, is the new IRC. We don't even use really the email lists we have for Akka.NET. We use Gitter. Basically, it looks like this. It's a chat room. It's open source. It's free for open source projects. This morning, we had 474 people in that chat room.


It's basically 24/7, the number one stop. It's the beating heart of the project, which is amazing, because any time someone new wants to come in and has a question, they can get an answer in this chat room usually within 5 minutes, 24 hours a day. And people are nice. And we deal with people when they are not nice, because that's not part of how we want to do things. So Gitter has been amazingly effective way for us, and I can't sing its praises loudly enough. So we love Gitter. It's awesome. They even have their iPhone apps and stuff, too. It's great. So that's been fantastic for not necessarily being found, but making the experience of that initial connection really good for people, which really does matter.


So the second way has been podcasts. Honestly, we've been on, I think, all the major .NET podcasts this year, and that has been amazingly effective. We've been honestly truly surprised by the feedback we've gotten and the amount of adoption that those have driven. So podcasts, just like blogs or anybody else doing content, they need content. So if you're in a project, and you got a story to tell, get in touch, right? Hanselman and the .NET Rocks! guy, they're all really cool to deal with. They're really nice. Even if, "Oh, we can't do this month. Maybe next month," or something like that. Just do it, right? It's in everybody's interest. So yeah, the podcasts have been amazing.


IRL. Go real life, right? Get off from behind your screen and go meet people. Whether it's meetups or conferences like this, get out there and meet the people who are going to have questions, who want to know about your project, who might be able to use your project. Get out there. Furthermore, on this note, one of the things that people don't often do that I think really hurts themselves is develop evangelists within their project.


So within any project, there's going to be people who tend to do more of the attention-getting. They read blog posts. They do videos. They go to the meetups. They go do conferences, all these things. Help them, right? Help them be superheroes for your project. If they need help with slides, give them slides. Most of the time people in the middle of the project have already developed this content, and they can't afford it. It's a really bad idea. It's not good for anybody.


If you have slides, and you got a guy or girl in your community who's going to do a talk, give them your slides, right? Help them out. I hate to use the overused word "empower," but hook up your people. Take care of your people. I also say that. Give them slides, material, codes, samples, whatever they need, right? This is your job if you're involved in running a project. So real life has been very effective for us and also getting feedback, understanding where people struggle to get involved on a project.


Here's what has not been effective, Google Groups. I know email lists have been a thing for a long time. I know I'm probably ruffling some feathers with this, but we have gotten so little value out of this. I know that there's a lot of people who say that one of the fundamental things about open source is that it's automatically archived, and searchable, and discoverable. And I get that this helps with that, but I got to say, from my own personal experience, none of the contributors that I've talked to or just users I've talked to...I don't know anybody who likes digging through these things. It sucks, right? And nobody wants more email. So I just say, "Just leave it." You can have it if you want to check that box, but we have one. Nobody barely uses it, and nobody misses it. So for me, it's just the past.

#### Understand
This next stage, understanding. Basically, what the hell is this thing, right? Or how do I use this? So documentation is important, right? It's very important, and every project can always use more docs. But they're not enough. Docs are not enough. If you want to get involved in a project, please, please write a sample. There's no such thing as too many easy getting started samples. I don't think that exists. It's not a thing. And if you're involved in a project, so if you want to get involved, and you're learning it, blog about what you're learning or make a video about "Oh, I tried this, because I thought it made sense, but it didn't work. Here's what actually works." Do that.


If you're involved in a project at the core of it, you need to create amazing training material for people. And you need to go above and beyond what they're expecting. Blow people away. So the best things that we have come up with, probably the best training material we have put out yet, has been Akka.NET Bootcamp. This is something that took almost a month of my and my co-founder's full-time attention to create. It's 250 pages of fully produced content that takes you from zero to very effective. We've had something like 5000 developers go through this course. It's pretty self-paced online. This is something that has blown away all my expectations. It was worth everything we've put into in spades.


And the thing you want to do if you're making training content is build in sharability. Make it so good that people want to share, but also build in ways for them to do that. Make it easy. Give them click-to-tweet buttons and things like that where they can just share it. And this takes a lot of time, but man, is it worth it. Especially if you have a project that has a lot of potential overhead where there's new stuff that people don't know, Akka is one of those, you need to do this or you're not going anywhere. So whether or not you need to make that level of investment is up to you. Again, this is all shaped by what does your little commitment curve look like for your project. So this has been super effective for us.


Another one, video. I don't know why more projects aren't doing video. It's amazingly useful and helpful. If you're not doing video, you are losing out, straight up. Making tutorial videos is something we've done. This is a video I did of introducing the clustering module, which brings all the high availability fanciness to Akka. It's really cool, but there's new stuff in there they need to understand. So we just make user videos. This has had 2500 people watch it, which is not a lot in YouTube's terms, but a pretty good number of developers.


You can also do Pluralsight. We've had some people do Pluralsight courses, and this guy, Jason Roberts, did an amazing job. A community member, that's another way you can contribute. So video is super, super useful. Also, because if you are working on a project with a big enough contributor base, it's very useful to have video, because people who aren't there or English is not their first language, they can rewind it, they can play it back, review on their own time. That's really important if English isn't your first language. You need to be able to go like, "Wait, what did he say?" or "What did she say?" That matters. So video is super useful. Use it.


Documentation, a mixed bag. Docs are super important. We've got good docs overall. Again, not enough. Where we have, I think, in my opinion, I don't want to say failed, but we've not done a good enough job is in just that initial on-ramp. We don't have enough getting started templates. We don't have enough download this solution, and hit that file. That doesn't exist today, and that's something that we've missed on. So docs are super important, but just think about what types of things you need to actually create in your resources.


Code samples. Again, a mixed bag. We have this whole repo of super, super well-produced code samples that are very, very good. The readmes on these are epic. They're 10-page animated gifs, charts, graphs, the whole thing. That's great. Most people aren't going to do that work. That's what we learned. We went through the thorough side instead of the simple side first. We should have flipped it. So we have these code samples repo. It's great, but we should have started with the really simple stuff and then added the really thorough ones later. So if you have limited resources, think about when you need to do each one. So a mixed bag on the code samples depending on how you do it and when you do it.

#### Engage
Third step, engage. It's basically discussing the project, getting involved in issues, project chat, maybe going out and talking at meetups or whatever the case may be. Again, I can't speak enough about Gitter. The engagement experience of Gitter is so worth it. Plus did I mention it's free? It's head and shoulders above the other options as far as I'm concerned. The fastest way to get answers, too. So huge fan of this for the quality of the engagement experience.


The second one is virtual meetups. We just started doing this, and we've only done one, but it was really good. And I don't know why we didn't do it sooner. So this is something else where, again, going back to video, you can do this on Google Hangouts. It's automatically recorded and on YouTube. It's a really good avenue for people to do check it out later.


In terms of what you can talk about on these that helps people, people who come to meetups are typically either already really in the community or they're dipping their toe in the water. So things like case studies, getting started stories, impact stories about what a project did for somebody and how they really use it go really a long way. And then you can have open forum and Q&A about what's going on with the project. So those are all great uses for a virtual meetup.

#### Perform
So performing stage. This is really the one we all idolize, because this is the true contribution stage. This is fixing bugs, writing new code, patching things, on and on and on and on. So in terms of what has worked well for us, this is a mixed bag. So it's got other issues. And I think the reason we consider it a mixed bag isn't that there's anything wrong with issues, but rather the way we've used them. Where it has been extremely effective both in getting bugs patched faster and in recruiting new contributors, is doing the extra work to parcel out very specific and discrete issues.


A lot of times you see issues in projects that are like "Fix multi-node spec." What does that even mean? There's so much assumed knowledge in that thing that someone who just comes by the project, there's no way they can contribute on that. They don't know what that means. They don't even know what they don't know, all that. So if you do the work as someone running a project of parceling out really discrete units of work that are independent of each other, it'll go faster.

#### Lead
The last one of these is really the leading stage. At this point, your job is to enable people, right? You're just here to make people superheroes. So I guess the punch line here is to...three things I would suggest are do whatever you've got to do to make your project bigger than you, right? A lot of original people who start projects or people who are in the core of them hoard things again. They try to hold onto it all. It's a really bad sign. Just let it go. Let it be bigger than you. It'll be good. It'll be better for you in the long run.


And then do whatever you've got to do to make people in your communities into superheroes. So part of that means knowing what they're getting out of it. So take time to have conversations. Most conversations at open source should be public. There are some uses for private conversations. One of them is getting to know your contributors one on one. If you're running a project, get to know your people and know what they get out of the project, so you know what they want. We've lost contributors, because we didn't do this, and it sucks. And I wish we had known earlier.


I talked about recruiting. It's a long-term investment. You guys have all heard ABC, Always Be Closing. Thank you, Alec Baldwin. Your role is ABR, Always Be Recruiting. Your job as a recruiter for your project is never over.


The other thing you have to do is you have to teach. As a leader, you'd have to teach a lot. And one of the things you can do is have contributor meetings and do those Google Hangouts. And in your contributor meetings, don't just do the usual, "What's going on this week? What's up next week?" blah blah blah. You can recruit new contributors by having contributor things like this, where people can come in who are cold off the street, don't know anything, and you can teach them and record it, and then come back and watch it later. So this is an entire contribution team we have recruited just to work on one module, right? You're having their own regular meetings, teaching on how stuff works, showing them how to port the tests and all that. This worked really well, better than I thought.


And the last one that I'm so impressed by is...this is going back to getting over yourself and letting a project be bigger than you. This is a snippet of a blog post my co-founder, Aaron, who's also the co-founder of the Akka.NET project, had on his blog, where he put out all the contributors and publicly asked for help. And it takes a lot for someone to do this, but I can tell you that the response you get from opening yourself up like this is overwhelming.


It took a lot for him to say, "There's one major problem with the Akka cluster: me." And to say, "I need help," it can take a lot for someone to do that, and this makes such a big difference to people. When you open up like this, they really want to come in and help. So do whatever you got to do to make it bigger than you.

## Where will you start?
So I'm just going to leave you thinking about this again as you think about your project or the project you're getting involved with, and how do you help people do their activities along these stages in the smoothest way possible. And I want to leave you with just a quote. I started with a quote. I'll end with a quote, which is that "The need for creative courage is in direct proportion to the degree of change the profession is undergoing."


And man, we're dealing with a lot of changes at .NET, and we're going to even have more. So this is really our time to step up and show our creative courage. And so my question to you is, where will you start? It's all out there waiting for you, and we can't wait to see you.