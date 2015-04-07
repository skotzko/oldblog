---
author: Andrew Skotzko
comments: true
date: 2014-08-21 20:54:14+00:00
layout: post
slug: how-to-email-notes-or-ideas-into-scrivener
title: How to Email Notes & Ideas Into Scrivener
wordpress_id: 242
categories:
- Tools
- Writing
---
Over the last several months, I'd fallen off the wagon writing-wise due to very heavy client workloads. I'm finally getting back into it after wrapping up a project. Given the restart, I got to wondering about my writing workflow and which tools I use.

In whatever I do (coding, writing, etc) I'm always concerned with tools and establishing a good workflow and rhythm. For me, that means mobility and cross-platform access to what I'm working on. I want my data stored in the cloud so it isn't tied to any one physical device or location, and so it's properly backed up off-premises. This protects my work from accidents (or stupidity) well, and gives me flexibility about when, where and how I do my work. I appreciate that.

After a quick chat with [Scott](http://twitter.com/scotthurff) (he's currently finishing a [book on product design](http://scotthurff.com/perfecting-product-design/)), I decided to use [Scrivener](http://www.literatureandlatte.com/scrivener.php) as the main organizational hub for everything, with all my files stored in [Dropbox](https://db.tt/CNoIMVg). In case you're unfamiliar with Scrivener, it's a professional-grade writing suite used by many journalists, authors, researchers, et al. Basically, if you're doing serious writing, Scrivener is a one-stop shop and damn useful. It is also complex.

I'm a huge fan of Scrivener for overall project organization and editing. But I don't love it for actual writing. The layout is too distracting and its composition mode doesn't feel focused enough for me. So I pair Scrivener with [iA Writer](http://www.iawriter.com/mac/), which is my favorite text editor to actually write in. I do this by using [Scrivener's external sync via Dropbox](http://iainbroome.com/scrivener-mobile-sync), and voila! I have a beautiful cross-platform environment to write in. I also like the idea that my writing is safely stored in Dropbox, and I'm able to work on it anywhere, anytime, from any device. (I wrote this paragraph on my phone while waiting in line at the grocery store, and when I got back to my desk I just synced from Scrivener and carried on writing where I left off on my phone.)

<a name="morelink"></a>I got to wondering: **could I somehow easily email ideas into my Scrivener project from wherever I am**?<!-- more -->I often send myself little notes on the go by emailing them into my Evernote account with one tap using the [Captio app](https://itunes.apple.com/us/app/captio-email-yourself-1-tap/id370899391?mt=8), which is probably the most useful $1.99 I've spent on software. (For Android, it looks like [Mail Myself](https://play.google.com/store/apps/details?id=com.pfalabs&hl=en) or [Google Keep](https://play.google.com/store/apps/details?id=com.google.android.keep&hl=en) could be good options for similar use case.)

Idea strikes, fire off email to my Evernote in 5 seconds, move on. It works well.

So, **can you quickly email in ideas to a Scrivener project**? Absolutely. Here's how.

I use [IFTTT](http://ifttt.com) to create plain text files in Dropbox from the emails I send in. These plain text files then sync into my Scrivener project through the external sync. I use the following external sync config in Scrivener (access from File > Sync > With External Folder... and then choose your Dropbox folder).

{% img img-center /images/2014/08/sync-config.png 'My Scrivener external sync config' %}

Now, depending on how many projects you have in Scrivener, you may want to:
  * email all ideas into one project, or...
  * be able to email ideas into multiple projects

To do this, you'll need an IFTTT account (it's free). Get one [here](https://ifttt.com/join).

## Emailing all ideas into one Scrivener project
[Here is my IFTTT recipe for emailing all ideas into one Scrivener project](https://ifttt.com/recipes/197602-email-into-scrivener-all-into-one-project). For this example, I'll use my blog project.

A quick note before we dive in:
> In all of the below examples, you will need to specify a path to the folder where IFTTT should make the text file(s). **Have IFTTT create your note text files in same Dropbox folder you use for Scrivener External Sync. Don't use the folder where your main Scrivener project is saved (assuming they are saved in different folders).**

### Sequence:
  1. I email trigger@ifttt.com
  1. the body of the email appears as a new document in the Ideas folder within my Scrivener project.
  1. Any attachments (such as a photo) will not be included inline, but there will be a link to them added into the idea so you can paste it in later when you review the idea.

Here's how it looks in screenshots:

{% img img-center /images/2014/08/both-ideas-2.png %}

{% img img-center /images/2014/08/second-idea.png %}

## Emailing ideas into multiple Scrivener projects
If you have multiple Scrivener projects, you'll likely want the ability to email into each of them independently. [Here is my IFTTT recipe to email ideas into a specific Scrivener project](https://ifttt.com/recipes/197604-email-notes-into-specific-scrivener-project).

You'll need to set up a copy of this recipe per project you want to be able to email into.

Here's an example with my two current projects, "Blog" and "Daily Writing." The only differences are the hashtag (goes in the subject line of the email you send) and the path to the folder in Dropbox where I want IFTTT to create the documents.

### Example: Send in idea to the blog project
I email IFTTT just as before, but now I put the #blog hashtag in the subject
line.

{% img img-center /images/2014/08/blog-idea-send-in-2.png %}

...and after syncing, there it is!

{% img img-center /images/2014/08/blog-only-idea.png %}


### Example: Send in idea to the daily writing project
I email IFTTT just as before, but now I put the #daily hashtag in the subject
line.

{% img img-center /images/2014/08/daily-idea-send-in-2.png %}

...and after syncing, there it is!

{% img img-center /images/2014/08/daily-idea.png %}

* * *

**And that's it!** You should now be able to email ideas into your Scrivener projects anywhere, anytime.

Note: there _should_ be a way to compile all emails sent through this process into one file (in case you want one big ideas document, instead of many). Despite several attempts, I couldn't get this to consistently work right. Files kept getting overwritten or deleted. The issue appears to be related to the file ID system that Scrivener uses under the hood and the way it rewrites filenames when syncing, but I'm not sure. [Here is the recipe I made for this use case](https://ifttt.com/recipes/197603-email-into-scrivener-compile-ideas-into-one-doc) in case you want to debug it. For me, the one-document-per-idea setup is fine.

**How do you keep track of your project ideas on the go? Leave a comment below, I'd love to hear other ways of doing this.**
