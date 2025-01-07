---
title: "Codecraft at PClub"
date: 2024-03-07
author: Pratham Sahu
category: events
tags:
  - codecraft
categories:
  - events
image:
  url: /images/codecraft.avif
---

# CodeCraft@PClubIITK

CodeCraft is a month long event, where you can channel your inner developer and work on the below ideas to create something cool!

You can make submissions upto 10 April 2024, and the best submissions under each category will be showcased on our website. Submit your repositories [here](https://forms.gle/9vWco1pd4UKQxdjCA)

Let your imagination run wild, and surprise us with the cool stuff that you can build using the below ideas as starting points! Do reach out to any of us if you face any difficulties.

## 1. Disease Spread Simulation

Perform a simulation of the spread of Cordyceps fungus among humans, starting from Patient Zero. Use pygame to simulate the behaviour of humans, and use color coding to represent different states of the disease (Healthy, Infected, Zombie, Dead)

You can vary parameters such as population, population density, no. of people immune to the disease, infection rate, mortality, etc.

You can refer the following materials for this -

1. [Monte Carlo Simulation of Covid 19 in Simulink](https://blogs.mathworks.com/simulink/2020/03/23/covid-19-simulating-exponential-spread-in-simulink/)
2. [3Blue1Brown's video on epidemic Simulation](https://www.youtube.com/watch?v=gxAaO2rsdIs)
3. [pygame Docs](https://www.pygame.org/docs/ref/pygame.html)

### Bonus Tasks

1. Introduce an element of quarantining or euthanizing affected individuals, to save the healthy population
2. Extend this simulation to multiple countries, and think about people travelling from one country to another, and countries imposing travel restrictions after the disease reaches a certain threshold

- Inspired from Makers Quarantine Edition - Monte Carlo Simulation of Covid 19

## 2. Adaptive Screen Brightness

Create a tool which can detect when you switch from a dark background to a light background, and automatically adjust the brightness to reduce eye strain.

You can think about constantly monitoring the average pixel values on the screen, and accordingly shifting the brightness.

One possible approach could be taking a screenshot at regular intervals, calculating the average pixel value for this screenshot, appropriately deciding whether this is a dark background or a light background, and accoridingly adjusting the brightness of the screen.

Other approaches may be possible as well.

### Bonus Tasks

1. Automatically detect multiple screens and adjust each of them, if connected.
2. Find a way to reduce the resources required by your tool, eg. Memory usage, CPU requirements, etc.

- Credits to Makers Quarantine Edition - Adaptive Screen Brightness

## 3. Building a Data Engineering Pipeline

Data usage is exploding, and companies need to make more use of their large datasets than ever. Data Engineering is building systems that convert raw data into useful information that facilitates downstream use cases.

This task involves building a data pipeline from scratch.
You may refer to the following blog for a brief overview, but feel free to choose your own tech-stack.

PS: Don't get carried away by the name, it isn't a 20 minute task if you are new to data engineering.
https://www.ssp.sh/blog/data-engineering-project-in-twenty-minutes/

## 4. Create your own Python Library

Your next task involves diving into the world of Python development by creating your own Python library. A Python library is a collection of functions and modules that can be reused in various projects. Familiarize yourself with fundamentals of Python and explore the concept of functions, modules, and the structure of a Python library.

Decide on the purpose of your library. It could be related to data processing, web scraping, or any other area of interest. You can start by implementing simple and planned functionalities and test it thoroughly to ensure it works.

Create comprehensive documentation for your library. Include information on installation, usage, and examples. Host your documentation on a platform like GitHub Pages for easy accessibility.

Share your Python library by publishing it on the Python Package Index (PyPI). This step will make your library easily installable using tools like pip.

You may refer to the following articles for above -

1. [How to create a Python library](https://medium.com/analytics-vidhya/how-to-create-a-python-library-7d5aea80cc3f)
2. [Creating and publishing a Python library](https://towardsdatascience.com/deep-dive-create-and-publish-your-first-python-library-f7f618719e14)
3. [Python Package Index](https://pypi.org/)

## 5. Write your own Brainfuck Interpreter

[Brainfuck](https://en.wikipedia.org/wiki/Brainfuck) is a programming language which is famous for its extreme minimalism. Although it looks absurd, it is a Turing-complete language, which in simple terms means that it is can be used to perform any computation. Your task is to write your own Brainfuck Interpreter. The interpreter will take the code written in Brainfuck language as input and then give the output. You may use any language of your choice to do so.

You may look at the following resources -

1. [Brainfuck Wikipedia](https://en.wikipedia.org/wiki/Brainfuck)
2. [Brainfuck Tutorial](https://www.codingame.com/playgrounds/50426/getting-started-with-brainfuck/welcome)
3. [Online Brainfuck Interpreter](https://sange.fi/esoteric/brainfuck/impl/interp/i.html)

## 6. Create a Telegram Bot

Building a Telegram bot can be like creating a helpful friend within the app! You can choose a simple task you'd like help with, and then program your bot to do it. For example, imagine a "Quote of the Day" bot. You can program it to send you a famous quote every morning, keeping you inspired throughout the day. Another idea is to create a bot that automatically wishes Happy Birthday to your friends in the group chat. Feel free to explore multiple ideas and create your own Telegram Bot!

The following links will be helpful for creating your first Telegram Bot -

1. [Telegram Bot API](https://core.telegram.org/bots/api)
2. [Creating your first Telegram Bot](https://builtin.com/software-engineering-perspectives/telegram-api)
3. [Telegram Bot in Python Tutorial](https://www.freecodecamp.org/news/how-to-create-a-telegram-bot-using-python/)

## 7. Make your own contributions map

Your task is to build a command-line tool that allows users to view contributions to Git repositories within a specified directory.

You can start by familiarizing yourself with the fundamentals of [Go](https://go.dev/tour/list), exploring concepts like structs, functions, and file system manipulation. Then, design your tool to recursively search for **.git** folders within the target directory, extract contribution data such as commits and lines of code changed, and display it to the user in a readable format. Don't forget to thoroughly test your application to ensure it works smoothly.
Feel free to take inspiration from the link below

Remember, you can choose other languages as well if you prefer.
[Visualize your local Git contributions with Go](https://flaviocopes.com/go-git-contributions/)

- Credits to Blog by Flavio Copes

## 8. Crafting Your Own URL Shortening Solution

Dive into the world of URL shortening! Your task is to create a tool that transforms long URLs into shorter, more manageable ones.

You have the freedom to choose the programming language and implementation details. Begin by understanding the fundamentals of URL shortening and the language you prefer. Design your tool to accept long URLs as input and generate unique short codes for each URL. Ensure that the short codes are unique and that users can easily expand them to their original URLs. Thoroughly test your implementation to handle various scenarios.

You can follow the links given below for more resources -

1. [Simple URL shortener in Rust](https://github.com/iddm/urlshortener-rs)
2. [URL shortener using Javascript](https://www.freecodecamp.org/news/mongodb-node-express-project/)
3. [Learn Rust](https://doc.rust-lang.org/book/)
4. [Brief Intro to URL shorteners](https://sproutsocial.com/glossary/url-shortener/)

- Credits to awesome-rust git repository

## 9. Create your own Gopher Client

The Web is broken beyond repair. Gopher protocol here to save the day! It's like a clean, organized version of the web , once a rival of HTTP. So build a Gopher client(terminal browser) .

Understand how Gopher clients talk to servers (read RFC 1436), use TCP sockets to connect to servers on port 70, learn to navigate cryptic Gopher menus, translate user choices into commands, and display the information found (text, files, or even more menus). You have freedom to choose the programming language.

You can refer the following resources for this -

1. [Gopher Protocal](https://www.rfc-editor.org/rfc/rfc1436.txt)
2. [Why Gopher](https://youtu.be/I2Q35uFCq8Q?si=LsfT7jOqe0NTm2io)
3. [Gopher client in rust](https://dev.to/krowemoh/notes-on-gopher-266e?comments_sort=oldest)

### Bonus Tasks

1. Bookmarking: Allow users to save favorite Gopher locations for easy access later.
2. Search Functionality: Implement a search bar to find specific keywords within Gopher menus.
3. Download Manager: Enable downloading of files encountered during navigation.
4. History Tracking: Keep a record of visited Gopher locations for easy backtracking.

## 10. Building a BitTorrent Client

Create your own BitTorrent client, a tool for participating in the peer-to-peer file sharing world. To start coding, you'll need to get familiar with the BitTorrent protocol. It's basically a set of rules that peers follow to communicate and share files. Plenty of resources out there to help you grasp it. Use TCP sockets to connect with other participants in the BitTorrent network.

Learn to interpret Torrent files, which act as the blueprints for your downloads. Display the completed file, whether it's a movie, music, software, or even another torrent! You can choose whatever language you prefer.

You can follow the following materials -

1. [BitTorrent Protocal Specifications](https://wiki.theory.org/BitTorrentSpecification)
2. [Beginner Guide to BitTorrent](https://lifehacker.com/a-beginners-guide-to-bittorrent-285489)
3. [BitTorrent Client in Go](https://blog.jse.li/posts/torrent/)
4. [BitTorrent Client in NodeJs](https://allenkim67.github.io/programming/2016/05/04/how-to-make-your-own-bittorrent-client.html)
