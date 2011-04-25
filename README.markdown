# CodeKata.tk #

A community driven coding puzzle website written in Ruby on Rails 3.  

## What's a kata? ##

> ka·ta  
> noun /ˈkätə/  
> katas, plural  
>
> 1. An individual training exercise used by students of the martial arts.  
>  
> 2. A programming puzzle.  

<a href="http://codekata.tk" target="new">CodeKata.tk</a> is a community driven site that puts the power in the community's hands. You don't just solve the puzzles you also create new ones and up vote the ones you think are the best.

## Creative Commons Licensed ##

<a href="http://creativecommons.org/licenses/by-nc-sa/3.0/" target="new">Attribution-NonCommercial-ShareAlike</a>  
CC BY-NC-SA  

I own the site but everyone owns the code and the puzzles. You can even use the site's code to start your own site, as long as it has no ads and is made available for free on all levels.  

Most importantly this is a non-commercial license so you are not allowed to repost anything from here to a site with ads, like StackOverflow, because they are profiting off our work. 

## Why another kata site? ##

Why are you starting yet another kata site? Aren't there like a billion already?  

Yes, there are, but none of them are community focused. They all seem to have some rigid centralized kata list and are tightly coupled to build systems.  

The one site I know of that has no build system isn't designed specifically for katas but instead uses a Q & A design that is woefully lacking.

<a href="http://codekata.tk" target="new">CodeKata.tk</a> has no build system, doesn't force you to use any particular language, library, or operating system, and is designed from the ground up to support programming puzzles.

While there are language templates for solving puzzles there is no massive build environment wrapper. We don't test your code you do.

Most of all the site is community driven. By that I mean when I get bored of it and move on to some shiny new toy it won't matter. New puzzles will be created, new solutions will be posted, and the site will continue to grow.

## Who is the site for? ##

The site is for anyone that loves puzzles and programming. While it is for everyone from beginners to master programmers alike there is no hand holding. The site is about puzzles so you should have the self-motivation to figure some stuff out yourself; like how to run a particular language on your system. 

If you are a beginner the best way to learn something is to push yourself; to go figure out stuff on your own. If you have everything handed to you then you didn't learn anything. 

In fact you could consider the very first puzzle to be installing your language of choice on your own computer.  

## Solving puzzles ##

You're free to solve a puzzle any way you want. You don't even have to use the language template we provide. When you upload your solution you should upload just the code that solves the problem.

This isn't code golf. The idea is not to solve the problem in the least lines but instead it is to solve the puzzle elegantly. You should also try to solve the puzzle multiple times. All of your solutions are versioned and votes bubble up to your latest solution so you aren't penalized for writing a better solution.

Most of all you should strive to write elegant code. I'll leave it to you to decide what is and isn't elegant but the community will vote based on it.

### Puzzle solution FAQ ###

Q. Can I really use any language I want?  
A. Absolutely. You can even write your own language and use that. If it's a new language you should upload a test template and provide a link to the source so others can use it too.  

Q. I'm stuck, can I look at some of the solutions?  
A. Sure, you can look at solutions any time you want. Of course you want to avoid doing this unless you are truly stuck. You might want to look at one of the lowest rated solutions first though just so you get an idea of what to do. Then go do some research and try to improve it.  

## Creating puzzles ##

When creating puzzles you must provide the following:

#### A description of the puzzle ####
A concise explanation of the puzzle without any spoilers or hints. Try to keep the puzzle description to one paragraph, two at the most. If you have to use a table to describe the puzzle that's fine.

#### A solution in at least one language. ####
You need to prove the puzzle is solvable so you need to provide your own solution. You're free to use any language you want.

#### A test that verifies the solution. ####
This must be based on the community approved template (see the Ruby template for an example). If there isn't currently a template for your preferred language you're free to create one. If people like it then it might become the standard template. 

You must avoid using complicated build systems like Maven. The idea is to be clean and simple without forcing people to download some painfully complicated build system.

The test should build using default libraries. There are exceptions to this rule for instance in Ruby you are allowed to use RSpec in your test template. Also if the community votes for a template that uses a non-default test system then you're free to use that as well.

### Puzzle Creation FAQ ###

Q. Can I upload a puzzle from site X, Y, or Z?  
A. Sure, as long as it is not copyrighted. You should try to avoid cut-and-pasting a puzzle word for word, rewrite it and make it your own. One of the main reasons this site was started was because a lot of other coding puzzle sites shutdown feedback and solution posting to older puzzles. When a new user comes to the site they feel like they came late to the party and aren't really welcome.  

Q. A site has a puzzle I want to add but it's copyrighted. What do I do?  
A. You may not violate copyright laws. However, while the text might be copyrighted the idea probably is not. Rewrite the puzzle in your own words and you should be good to go. (Note: I am not a lawyer and this is not legal advice.)  

Q. I think I have a better version of a puzzle, can I update an existing puzzle?  
A. No, while you might think it's better the original author might not agree. What you can do is hit the fork button and create your own version of the same puzzle. All version of a puzzle are listed with the highest rated being the one that is displayed by default.  

## Community Guidelines ##

There's really only two rules:  

* Don't be a jerk.
* The site is about programming and only programming.

You're free to voice your opinions and your ideas about programming just treat others as they wish to be treated.  

## Community Guideline FAQ ##

Q. Can I use curse words?  
A. Yes. Just don't go crazy. Feel free to speak like you normally would in everyday conversation.   

Q. Can I call people mean names?  
A. No. See the _Don't be a jerk_ rule.  

Q. I see how to up vote puzzles and solutions but how do I down vote them?  
A. You can't. The site focuses on being positive so there are no negative feedback systems.  

Q. Can I use the site to spread non-programming information? e.g. Can I introduce you to my deity or a wonderful new business opportunity?  
A. No. The site is about programming not philosophy, religion, or non-computer science.  

Q. Can I have a message about X in my signature?  
A. There are no built-in signatures, they're dumb, and no. If it's not about programming don't bring it up.  

Q. Can I link to my website.  
A. Sure, if it's about programming. Otherwise no.  

Q. Who the hell are you to tell me what I can do? You're not the boss of me!  
A. No, but I am the guy that owns the site therefore I get to make the rules. If you don't like it build your own site.  

Q. What about sock puppets? Will I get banned for creating a sock account and voting up my own puzzles and answers?  
A. Feel free to create sock puppet accounts but you don't need to, you can just vote as many times as you want. I'm not your parent and I'm not wasting my time playing vote cop. Hell I've created sock puppet accounts myself to vote up an answer when I worked really hard to help someone and they totally ignored the answer.

Q. Will I get more powers as I get more votes like on StackOverflow?
A. No. I've found people go power mad and lord over others. On this site everyone is equal. What you get with points is respect. If you see someone with a lot of points and badges you know their work is respected but it doesn't mean they get to play god. The only limitation is you have to have solved at least one puzzle before posting your own puzzles.

## General FAQ ##

Q. I'm new to programming can you point me towards some good resources to learn programming?  
A. You should checkout iTunes U, they have quite a few beginner level courses, but here are some links:

#### Beginner ####
**CS106A Programming Methodologies**  
<a href="http://deimos3.apple.com/WebObjects/Core.woa/Browse/itunes.stanford.edu-dz.4331557984" target="new">iTunes U</a>  
<a href="http://www.stanford.edu/class/cs106a/" target="new">Stanford class page</a>  

**CS106B Programming Paradigms**  
<a href="http://deimos3.apple.com/WebObjects/Core.woa/Browse/itunes.stanford.edu-dz.4331558370" target="new">iTunes U</a>  
<a href="http://www.stanford.edu/class/cs106b/" target="new">Stanford class page</a>  

#### Intermediate: ####
After you've worked through the two previous courses take a look at SICP.  

**Structure and Interpretation of Computer Programs**  
This is considered one of the absolute best programming books of all time.  
<a href="http://mitpress.mit.edu/sicp/" target="new">Book Website</a>  
<a href="http://ocw.mit.edu/courses/electrical-engineering-and-computer-science/6-001-structure-and-interpretation-of-computer-programs-spring-2005/video-lectures/" target="new">MIT Lectures from 1985</a> - They're old but are by the authors so are required watching.  
<a href="http://wla.berkeley.edu/~cs61a/sp11/" target="new">UC Berkeley class page</a> - A modern class using the book.  
<a href="http://webcast.berkeley.edu/course_details_new.php?seriesid=2011-B-26281&semesterid=2011-B" target="new">UC Berkeley webcast for Spring 2011</a>  
