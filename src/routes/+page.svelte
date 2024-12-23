<script>
	import AsciiPclub from '../components/+AsciiPclub.svelte';
	import archIcon from '$lib/images/homePage/icon.svg';
	import barPfp from '$lib/images/homePage/pfp.png';
	import Hero from '../components/+Hero.svelte';
	import Featured from '../components/+Featured.svelte';
</script>

<svelte:head>
	<link
		href="https://fonts.googleapis.com/css2?family=JetBrains+Mono:ital,wght@0,100..800;1,100..800&display=swap"
		rel="stylesheet"
	/>
</svelte:head>

<Hero />

<section class="desktop">
	<div class="bar">
		<div class="left">
			<img src={archIcon} alt="arch icon" class="widget icon arch-icon" />
			<div class="widget tagList">
				<div class="tag" id="tag-1">1</div>
				<div class="tag" id="tag-2">2</div>
				<div class="tag" id="tag-3">3</div>
				<div class="tag" id="tag-4">4</div>
				<div class="tag" id="tag-5">5</div>
				<div class="tag" id="tag-6">6</div>
				<div class="tag" id="tag-7">7</div>
				<div class="tag" id="tag-8">8</div>
				<div class="tag" id="tag-9">9</div>
			</div>
		</div>
		<div class="right">
			<div class="widget expand">
				<p>◄</p>
			</div>
			<div class="widget timeNdate">Sat 8 June 3:35 AM</div>
			<img src={barPfp} alt="user-icon" class="widget user-icon" />
		</div>
	</div>
	<div class="terminal-window">
		<div class="terminal">
			<div class="pre-command">
				<p class="promptPath">
					<span class="user">pclub</span><span class="system">@iitk</span>
					<span class="user">~</span>
				</p>
				<p>
					<span class="user">></span>
					<span class="input"></span><span class="arg"></span><span class="caret">█</span>
				</p>
			</div>
			<div class="neofetch">
				<div class="ascii">
					<AsciiPclub />
				</div>
				<div class="output">
					<p>
						<span class="userLine">pclub</span>@<span class="userLine">iitk</span>
					</p>
					<p>----------</p>
					<p><span class="key">OS:</span> Arch Linux x86_64</p>
					<p><span class="key">Host: </span></p>
					<p><span class="key">Kernel: </span></p>
					<p><span class="key">Uptime: </span>?? Years</p>
					<p>
						<span class="key">Packages: </span>4 (cordies), 25 (secies), Many (inspiring legends)
					</p>
					<p><span class="key">Terminal: </span>Kitty</p>
					<p><span class="key">CPU: </span></p>
					<p><span class="key">GPU: </span></p>
					<p><span class="key">Memory: </span></p>
					<p class="colorline"></p>
				</div>
			</div>
			<div class="man">
				<div class="topline">
					<p><span class="comName">PCLUB</span>(1)</p>
					<p>User Commands</p>
					<p><span class="comName">PCLUB</span>(1)</p>
				</div>
				<div class="manContent">
					<h6>name</h6>
					<p>pclub - something</p>
					<h6>description</h6>
					<p>
						Programming Club (or PClub) is a community of students highly enthusiastic about coding,
						ethical hacking, Web Designing and all other aspects of programming. We are a team
						currently of 4 coordinators (pre-final year) and 25 secretaries (sophomores).
					</p>

					<p>
						Our
						<a class="manInstagram" href="https://www.instagram.com/pclubiitk/">Instagram page</a>
						boasts around 1.7K followers and is a hub for programming-related posts and information.
						We use it to share exciting updates, promote events, engage with our community, and put out
						informative posts that keep our followers up-to-date on the latest in the programming world.
					</p>

					<p>
						We organize activities related to Development (Web Development, Open Source, Game/App
						Development), programming contests, hackathons, Capture The Flag contests, et all.
						Lecture series are regularly taken on algorithms, web hijacking, development, among
						other things.
					</p>

					<p>
						Programming Club is also dedicated to developing various applications that are
						beneficial for the campus junta, such as Puppy Love (during Valentine's week), Student
						Search, Linux Install fest, and promoting open-source software.
					</p>
					<p>
						During summers, we offer a large number of projects to the first year students through
						our Summer Camp. The 2023 Summer Camp saw close to 300 applicants.
					</p>

					<p>
						Feel free to contact any of our members any time in case of any queries! We hang out on
						<a class="manDiscord" href="https://discord.gg/RGSSrYDTKw">Discord</a>
					</p>

					<h6>Happy Coding!</h6>
					<p>while(!succeed) &lbrace; try() &rbrace;;</p>

					<div class="manBottomLine">
						<p class="bottomP">
							&nbsp;Manual page pclub(1) line 1/31 (END) (press h for help or q to quit)&nbsp;
						</p>
					</div>
				</div>
			</div>
			<div class="links">
				<br />
				<p class="sepHead"># Resources</p>
				<p>
					<a href="/blogs"
						><span class="key"><i class="fa-brands fa-blogger-b"></i> Blogs: </span>Check em out<span
							class="arrow">></span
						></a
					>
				</p>
				<p>
					<a href="/roadmaps"
						><span class="key"><i class="fa-solid fa-map"></i> Roadmaps: </span>Comprehensive guides
						to new topics<span class="arrow">></span></a
					>
				</p>
				<p>
					<a href="/projects"
						><span class="key"> <i class="fa-solid fa-laptop-file"></i> Projects:</span>
						Handpicked excercises, specially crafted to be fun<span class="arrow">></span></a
					>
				</p>
				<br />
				<p class="sepHead"># Socials</p>
				<p>
					<a href="https://www.instagram.com/pclubiitk"
						><span class="instagr">
							<i class="fa-brands fa-instagram"></i>
							Instagram:</span
						>
						pclubiitk<span class="arrow">></span></a
					>
				</p>
				<p>
					<a href="https://github.com/pclubiitk"
						><span class="githb">
							<i class="fa-brands fa-github"></i>
							GitHub:</span
						>
						pclubiitk<span class="arrow">></span></a
					>
				</p>
				<p>
					<a href="https://www.linkedin.com/in/pclubiitk"
						><span class="lnkdin">
							<i class="fa-brands fa-linkedin"></i>
							LinkedIn:</span
						>
						pclubiitk<span class="arrow">></span></a
					>
				</p>
				<p>
					<a href="https://www.youtube.com/@pclubiitk"
						><span class="youtb">
							<i class="fa-brands fa-youtube"></i>
							YouTube:</span
						>
						pclubiitk<span class="arrow">></span></a
					>
				</p>
				<p>
					<a href="https://x.com/pclubiitk"
						><span class="x-twtr">
							<i class="fa-brands fa-twitter"></i>
							Twitter:</span
						>
						pclubiitk<span class="arrow">></span></a
					>
				</p>
				<p>
					<a href="https://discord.gg/RGSSrYDTKw"
						><span class="discrd">
							<i class="fa-brands fa-discord"></i>
							Discord:</span
						>
						pclubiitk<span class="arrow">></span></a
					>
				</p>
			</div>
			<br />
			<div class="post-command">
				<p class="promptPath">
					<span class="user">pclub</span><span class="system">@iitk</span>
					<span class="user">~</span>
				</p>
				<p>
					<span class="user">></span>
					<span class="input"></span><span class="arg"></span><span class="caret">█</span>
				</p>
			</div>

			<p class="sudo">
				[sudo] password for pclub: <span class="sudoPass"></span><span class="caret">█</span>
			</p>
		</div>
	</div>
	<div class="screenOfDeath">
		<div>
			<h3>( ._.)</h3>
			<h4>I don't know WHAT</h4>
			<h4>the fuck is going on.</h4>
			<div class="lowMess">
				<p>Good luck searching for it online though.</p>
				<p>
					Here's a useless number that Google has no results for. <br />Try Bing.<span class="jk"
						>&nbsp;Just kidding.</span
					>
				</p>
				<p></p>
			</div>
		</div>
	</div>
	<svg viewBox="0 0 400 500">
		<defs>
			<filter
				id="filter-2"
				x="-20%"
				y="-20%"
				width="140%"
				height="140%"
				filterUnits="objectBoundingBox"
				primitiveUnits="userSpaceOnUse"
				color-interpolation-filters="linearRGB"
			>
				<feMorphology
					operator="dilate"
					radius="10 2"
					x="0%"
					y="0%"
					width="100%"
					height="100%"
					in="SourceGraphic"
					result="morphology1"
				></feMorphology>
			</filter>
			<filter
				id="filter-3"
				x="-50%"
				y="-70%"
				width="1400%"
				height="1400%"
				filterUnits="objectBoundingBox"
				primitiveUnits="userSpaceOnUse"
				color-interpolation-filters="linearRGB"
			>
				<feMorphology
					operator="dilate"
					radius="10 40"
					x="0%"
					y="0%"
					width="100%"
					height="100%"
					in="SourceGraphic"
					result="morphology1"
				></feMorphology>
			</filter>
			<filter
				id="filter-4"
				x="-20%"
				y="-20%"
				width="140%"
				height="140%"
				filterUnits="objectBoundingBox"
				primitiveUnits="userSpaceOnUse"
				color-interpolation-filters="linearRGB"
			>
				<feMorphology
					operator="dilate"
					radius="70 10"
					x="0%"
					y="0%"
					width="100%"
					height="100%"
					in="SourceGraphic"
					result="morphology1"
				></feMorphology>
			</filter>
		</defs>
	</svg>
</section>

<Featured />
