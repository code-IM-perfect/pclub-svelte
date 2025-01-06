<script>
	import AsciiPclub from '../components/+AsciiPclub.svelte';
	import { gsap } from 'gsap';
	import TextPlugin from 'gsap/TextPlugin';
	import ScrollTrigger from 'gsap/ScrollTrigger';
	import { onMount } from 'svelte';

	gsap.registerPlugin(TextPlugin);
	gsap.registerPlugin(ScrollTrigger);

	onMount(() => {
		gsap.set('.widget', { display: 'none', opacity: 0 });
		gsap.set('.terminal', { display: 'none', opacity: 0 });
		gsap.set('.neofetch,.post-command,.man,.links,.sudo,.screenOfDeath,.screenOfDeath .jk', {
			display: 'none'
		});

		gsap.defaults({
			ease: 'power4.out'
		});

		let context = gsap.context(() => {
			let desktopTimeline = gsap.timeline({
				scrollTrigger: {
					trigger: 'section.desktop',
					start: 'top top',
					end: '+=900%',
					scrub: 2,
					pin: true,

					snap: {
						snapTo: 'labels',
						duration: { min: 0.2, max: 1.5 },
						delay: 0.2,
						ease: 'power3.inOut'
					}
				}
			});

			let mm = gsap.matchMedia();

			mm.add('(max-width:768px)', () => {
				desktopTimeline
					.from('section.desktop', {
						opacity: 0,
						scale: 0.5,
						filter: 'blur(3rem)',
						duration: 2
					})
					.fromTo(
						'.bar',
						{
							scaleX: 0,
							scaleY: 0.1
						},
						{
							scaleX: 1,
							scaleY: 0.1,
							duration: 0.75
						},
						'+=1'
					)
					.to('.bar', {
						scale: 1,
						duration: 0.25
					})
					.to('.widget', {
						opacity: 1,
						display: 'flex',
						ease: 'power2.in',
						duration: 0.5
					})
					.fromTo(
						'.terminal-window',
						{
							scaleX: 0.01,
							scaleY: 0
						},
						{
							scaleY: 1,
							ease: 'expo.out'
						},
						'+=1'
					)
					.to(
						'.terminal-window',
						{
							scale: 1,
							duration: 2,
							ease: 'expo.out'
						},
						'-=15%'
					)
					.to(
						'.terminal',
						{
							display: 'block',
							opacity: 1,
							ease: 'power2.in',
							duration: 0.5
						},
						'+=0.25'
					)
					.addLabel('terminalOpened')
					.set(
						'.pre-command .caret',
						{
							animationName: 'none'
						},
						'+=1'
					)
					.to('.pre-command .input', {
						text: {
							value: 'neofetch',
							speed: 0.5
						}
					})
					.set(
						'.pre-command .input',
						{
							color: '#7aa2f7'
						},
						'-=0.15'
					)
					.set('.caret', {
						animationName: ''
					})
					.set(
						'.pre-command .caret',
						{
							animationName: 'none',
							opacity: 0
						},
						'+=0.75'
					)
					.set(
						'.neofetch',
						{
							display: 'flex'
						},
						'+=0.5'
					)
					.from('.neofetch .output', {
						text: {
							value: '',
							speed: 1
						}
					})
					.set('.post-command', {
						display: 'block'
					})
					.to('.post-command', {
						display: 'block',
						duration: 3
					})
					.addLabel('neofetchDisplayed')
					.to(
						'.post-command .input',
						{
							text: {
								value: 'clear',
								speed: 0.2
							}
						},
						'+=4'
					)
					.set(
						'.post-command .input',
						{
							color: '#7aa2f7'
						},
						'-=0.10'
					)
					.set(
						'.neofetch, .post-command',
						{
							display: 'none'
						},
						'+=1'
					)
					.set('.pre-command .input', {
						text: '',
						color: '#f7768e'
					})
					.set('.pre-command .caret', {
						animationName: '',
						opacity: 1
					})
					.to(
						'.pre-command .input',
						{
							text: {
								value: 'man',
								speed: 0.2
							}
						},
						'+=1'
					)
					.set(
						'.pre-command .input',
						{
							color: '#7aa2f7'
						},
						'+=0'
					)
					.to('.pre-command .arg', {
						text: {
							value: ' pclub',
							speed: 0.2
						}
					})
					.to('.pre-command', {
						display: 'block'
					})
					.addLabel('neofetchCleared')
					.set(
						'.pre-command',
						{
							display: 'none'
						},
						'+=2'
					)
					.set('.man', {
						display: 'block'
					})
					.to('.man', {
						display: 'block',
						duration: 4
					})
					.addLabel('manDisplayed')
					.to('.man', {
						display: 'block',
						duration: 9
					})
					.set('.man', {
						display: 'none'
					})
					.set('.post-command .input', {
						text: '',
						color: '#f7768e'
					})
					.set('.pre-command,.post-command', {
						display: 'block'
					})
					.set('.pre-command .caret', {
						animationName: 'none',
						opacity: 0
					})
					.to(
						'.post-command .input',
						{
							text: {
								value: 'clear',
								speed: 0.2
							}
						},
						'+=1.5'
					)
					.set(
						'.post-command .input',
						{
							color: '#7aa2f7'
						},
						'-=0.10'
					)
					.set(
						'.neofetch, .post-command',
						{
							display: 'none'
						},
						'+=0.25'
					)
					.set('.pre-command .input', {
						text: '',
						color: '#f7768e'
					})
					.set('.pre-command .arg', {
						text: ''
					})
					.set('.pre-command .caret', {
						opacity: 1,
						animationName: ''
					})
					.to('.pre-command .caret', {
						opacity: 1,
						animationName: ''
					})
					.addLabel('manCleared')
					.to(
						'.pre-command .input',
						{
							text: {
								value: 'cat',
								speed: 0.2
							}
						},
						'+=1'
					)
					.set(
						'.pre-command .input',
						{
							color: '#7aa2f7'
						},
						'+=0'
					)
					.to('.pre-command .arg', {
						text: {
							value: ' links',
							speed: 0.2
						}
					})
					.set(
						'.pre-command .caret',
						{
							animationName: 'none',
							opacity: 0
						},
						'+=0.5'
					)
					.set('.links', {
						display: 'block'
					})
					.from('.links', {
						text: {
							value: '',
							speed: 1
						}
					})
					.set('.post-command .input', {
						text: '',
						color: '#f7768e'
					})
					.set('.post-command .caret', {
						animationName: '',
						opacity: 1
					})
					.set('.post-command', {
						display: 'block'
					})
					.to('.post-command', {
						display: 'block',

						duration: 4
					})
					.addLabel('catDisplayed')
					.to(
						'.post-command .input',
						{
							text: {
								value: 'sudo',
								speed: 0.2
							}
						},
						'+=4'
					)
					.set(
						'.post-command .input',
						{
							color: '#7aa2f7'
						},
						'+=0'
					)
					.to('.post-command .arg', {
						text: {
							value: ' rm -rf /',
							speed: 0.2
						}
					})
					.set(
						'.post-command .caret',
						{
							animationName: 'none',
							opacity: 0
						},
						'+=1'
					)
					.set('.sudo', {
						display: 'block'
					})
					.to(
						'.sudoPass',
						{
							text: {
								value: '*************',
								speed: 0.5
							}
						},
						'+=0.75'
					)
					.set(
						'.sudo .caret',
						{
							animationName: 'none',
							opacity: 1
						},
						'+=1'
					)
					.set(
						'section.desktop',
						{
							animationName: 'crash'
						},
						'+=0'
					)
					.set(
						'section.desktop',
						{
							animationName: 'none'
						},
						'+=2s'
					)
					.set(
						'.terminal-window',
						{
							display: 'none'
						},
						'+=1.5'
					)
					.set(
						'.bar',
						{
							display: 'none'
						},
						'+=2'
					)
					.set('section.desktop', {
						filter: 'none',
						background: '#0081de',
						display: 'grid'
					})
					.set('.screenOfDeath', {
						display: 'grid'
					})
					.to('.screenOfDeath', {
						display: 'grid'
					})
					.addLabel('BSOD')
					.set(
						'.screenOfDeath .jk',
						{
							display: 'inline-block'
						},
						'+=3'
					)
					.addLabel('bsodJk')
					.set(
						'section.desktop',
						{
							display: 'grid'
						},
						'+=6'
					);
			});

			mm.add('(min-width:789px)', () => {
				desktopTimeline
					.from('section.desktop', {
						opacity: 0,
						scale: 0.5,
						filter: 'blur(3rem)',
						duration: 2
					})
					.fromTo(
						'.bar',
						{
							scaleX: 0,
							scaleY: 0.1
						},
						{
							scaleX: 1,
							scaleY: 0.1,
							duration: 0.75
						},
						'+=1'
					)
					.to('.bar', {
						scale: 1,
						duration: 0.25
					})
					.to('.widget', {
						opacity: 1,
						display: 'flex',
						ease: 'power2.in',
						duration: 0.5
					})
					.fromTo(
						'.terminal-window',
						{
							scaleX: 0.01,
							scaleY: 0
						},
						{
							scaleY: 1,
							ease: 'expo.out'
						},
						'+=1'
					)
					.to(
						'.terminal-window',
						{
							scale: 1,
							duration: 2,
							ease: 'expo.out'
						},
						'-=15%'
					)
					.to(
						'.terminal',
						{
							display: 'block',
							opacity: 1,
							ease: 'power2.in',
							duration: 0.5
						},
						'+=0.25'
					)
					.addLabel('terminalOpened')
					.set(
						'.pre-command .caret',
						{
							animationName: 'none'
						},
						'+=1'
					)
					.to('.pre-command .input', {
						text: {
							value: 'neofetch',
							speed: 0.5
						}
					})
					.set(
						'.pre-command .input',
						{
							color: '#7aa2f7'
						},
						'-=0.15'
					)
					.set('.caret', {
						animationName: ''
					})
					.set(
						'.pre-command .caret',
						{
							animationName: 'none',
							opacity: 0
						},
						'+=0.75'
					)
					.set(
						'.neofetch',
						{
							display: 'flex'
						},
						'+=0.5'
					)
					.from('.neofetch .output', {
						text: {
							value: '',
							speed: 1
						}
					})
					.set('.post-command', {
						display: 'block'
					})
					.addLabel('neofetchDisplayed')
					.to(
						'.post-command .input',
						{
							text: {
								value: 'clear',
								speed: 0.2
							}
						},
						'+=4'
					)
					.set(
						'.post-command .input',
						{
							color: '#7aa2f7'
						},
						'-=0.10'
					)
					.set(
						'.neofetch, .post-command',
						{
							display: 'none'
						},
						'+=1'
					)
					.set('.pre-command .input', {
						text: '',
						color: '#f7768e'
					})
					.set('.pre-command .caret', {
						animationName: '',
						opacity: 1
					})
					.to(
						'.pre-command .input',
						{
							text: {
								value: 'man',
								speed: 0.2
							}
						},
						'+=1'
					)
					.set(
						'.pre-command .input',
						{
							color: '#7aa2f7'
						},
						'+=0'
					)
					.to('.pre-command .arg', {
						text: {
							value: ' pclub',
							speed: 0.2
						}
					})
					.to('.pre-command', {
						display: 'block'
					})
					.addLabel('neofetchCleared')
					.set(
						'.pre-command',
						{
							display: 'none'
						},
						'+=2'
					)
					.set('.man', {
						display: 'block'
					})
					.to('.man', {
						display: 'block',
						duration: 2
					})
					.addLabel('manDisplayed')
					.to('.man', {
						display: 'block',
						duration: 4
					})
					.set('.man', {
						display: 'none'
					})
					.set('.post-command .input', {
						text: '',
						color: '#f7768e'
					})
					.set('.pre-command,.post-command', {
						display: 'block'
					})
					.set('.pre-command .caret', {
						animationName: 'none',
						opacity: 0
					})
					.to(
						'.post-command .input',
						{
							text: {
								value: 'clear',
								speed: 0.2
							}
						},
						'+=1.5'
					)
					.set(
						'.post-command .input',
						{
							color: '#7aa2f7'
						},
						'-=0.10'
					)
					.set(
						'.neofetch, .post-command',
						{
							display: 'none'
						},
						'+=0.25'
					)
					.set('.pre-command .input', {
						text: '',
						color: '#f7768e'
					})
					.set('.pre-command .arg', {
						text: ''
					})
					.set('.pre-command .caret', {
						opacity: 1,
						animationName: ''
					})
					.to('.pre-command .caret', {
						opacity: 1,
						animationName: ''
					})
					.addLabel('manCleared')
					.to(
						'.pre-command .input',
						{
							text: {
								value: 'cat',
								speed: 0.2
							}
						},
						'+=1'
					)
					.set(
						'.pre-command .input',
						{
							color: '#7aa2f7'
						},
						'+=0'
					)
					.to('.pre-command .arg', {
						text: {
							value: ' links',
							speed: 0.2
						}
					})
					.set(
						'.pre-command .caret',
						{
							animationName: 'none',
							opacity: 0
						},
						'+=0.5'
					)
					.set('.links', {
						display: 'block'
					})
					.from('.links', {
						text: {
							value: '',
							speed: 1
						}
					})
					.set('.post-command .input', {
						text: '',
						color: '#f7768e'
					})
					.set('.post-command .caret', {
						animationName: '',
						opacity: 1
					})
					.set('.post-command', {
						display: 'block'
					})
					.to('.post-command', {
						display: 'block',
						duration: 4
					})
					.addLabel('catDisplayed')
					.to(
						'.post-command .input',
						{
							text: {
								value: 'sudo',
								speed: 0.2
							}
						},
						'+=4'
					)
					.set(
						'.post-command .input',
						{
							color: '#7aa2f7'
						},
						'+=0'
					)
					.to('.post-command .arg', {
						text: {
							value: ' rm -rf /',
							speed: 0.2
						}
					})
					.set(
						'.post-command .caret',
						{
							animationName: 'none',
							opacity: 0
						},
						'+=1'
					)
					.set('.sudo', {
						display: 'block'
					})
					.to(
						'.sudoPass',
						{
							text: {
								value: '*************',
								speed: 0.5
							}
						},
						'+=0.75'
					)
					.set(
						'.sudo .caret',
						{
							animationName: 'none',
							opacity: 1
						},
						'+=1'
					)
					.set(
						'section.desktop',
						{
							animationName: 'crash'
						},
						'+=0'
					)
					.set(
						'section.desktop',
						{
							animationName: 'none'
						},
						'+=2s'
					)
					.set(
						'section.desktop',
						{
							filter: 'url(#filter-2)'
						},
						'+=0s'
					)
					.set(
						'section.desktop',
						{
							filter: 'none'
						},
						'+=1s'
					)
					.set(
						'section.desktop',
						{
							filter: 'url(#filter-3)'
						},
						'+=0.5s'
					)
					.set(
						'section.desktop',
						{
							filter: 'none'
						},
						'+=1s'
					)
					.set(
						'section.desktop',
						{
							filter: 'url(#filter4)'
						},
						'+=0.5s'
					)
					.set(
						'section.desktop',
						{
							filter: 'none'
						},
						'+=1s'
					)
					.set(
						'section.desktop',
						{
							filter: 'url(#filter-2)'
						},
						'+=0.5s'
					)
					.set(
						'.terminal-window',
						{
							display: 'none'
						},
						'+=1.5'
					)
					.set('section.desktop', {
						filter: 'url(#filter-3)'
					})
					.set(
						'.bar',
						{
							display: 'none'
						},
						'+=2'
					)
					.set('section.desktop', {
						filter: 'none',
						background: '#0081de',
						display: 'grid'
					})
					.set('.screenOfDeath', {
						display: 'grid'
					})
					.to('.screenOfDeath', {
						display: 'grid'
					})
					.addLabel('BSOD')
					.set(
						'.screenOfDeath .jk',
						{
							display: 'inline-block'
						},
						'+=3'
					)
					.addLabel('bsodJk')
					.set(
						'section.desktop',
						{
							display: 'grid'
						},
						'+=6'
					);
			});
		});
		return () => context && context.kill();
	});

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
	<title>Programming Club IITK</title>
	<meta
		name="description"
		content="Programming Club (or Pclub) is a community of students from IIT Kanpur that are highly enthusiastic about coding, ethical hacking, Web Designing and all other aspects of programming. We are a team currently of 4 coordinators (pre-final year) and 24 secretaries (sophomores)."
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

<style>
	/* hiding stuff */
	section.desktop {
		.widget,
		.terminal {
			display: none;
			opacity: 0;
		}

		.neofetch,
		.post-command,
		.man,
		.links,
		.sudo,
		.screenOfDeath,
		.screenOfDeath .jk {
			display: none;
		}
	}

	/* Desktop Styling */
	section.desktop {
		height: 100vh;
		margin-top: 30vh;
		background-image: url('homePageImg/wallpaper.avif');
		background-size: cover;
		background-position: center;
		overflow: hidden;
		font-family: 'JetBrains Mono', monospace;
		animation: 2s step-end infinite;
		place-items: center;

		/* filter: grayscale(50%); */

		/* overflow-y: hidden; */

		.bar {
			margin: 0.8vh 1.1vw;
			height: 4vh;
			background-color: rgba(0, 0, 0, 0.75);
			border-color: rgba(0, 0, 0, 0);
			border-width: 1rem;
			border-radius: 1vh;
			font-family: 'Poppins', sans-serif;
			font-size: 1.4vh;
			font-weight: 600;
			display: flex;
			justify-content: space-between;

			.widget {
				margin: 0.5vh 0.5vw;
				padding: 0.3vh 0.5vw;
				border-radius: 0.5vh;
				background-color: #1a2b3381;
				color: white;
				display: flex;
				align-items: center;
			}

			.arch-icon {
				padding: 0.3vh 0.3vw;
				height: 2.8vh;
				/* width: 2.8vh; */
			}

			.user-icon {
				margin: 0.3vh 0.5vw;
				padding: 0.3vh 0.3vh;
				width: 2.8vh;
				height: 2.8vh;
				border-radius: 100%;
				background-color: #253a44c4;
			}

			.left {
				display: flex;
				margin-left: 0.5vw;
				align-items: center;

				.tagList {
					.tag {
						margin: 0 0.3vw;
						color: #7a8c96;
					}

					#tag-1 {
						color: lightskyblue;
					}

					#tag-2,
					#tag-3,
					#tag-4 {
						color: white;
					}
				}
			}

			.right {
				display: flex;
				margin-right: 0.7vw;
				align-items: center;

				.expand p {
					scale: 0.5 1;
					translate: 0 -5%;
				}

				.expand {
					margin: 0.5vh 0vw;
					padding: 0.3vh 0.3vw;
				}
			}
		}

		.terminal-window {
			margin: 1vh 1vw;
			height: 92.5%;
			border-radius: 1vh;
			background-color: rgba(0, 0, 0, 0.75);
			/* box-shadow: 0px 1px 0.7rem rgba(0, 0, 0, 0.8); */
			backdrop-filter: blur(1rem);
			-webkit-backdrop-filter: blur(1rem);
			padding: 4vh 7vh;
			display: flex;
			overflow: hidden;

			.terminal {
				/* border: white solid 1px; */
				width: 100%;
				color: #fff;
				overflow-y: auto;
				scrollbar-width: none;
				position: relative;

				p,
				a {
					margin: 0;
					font-size: 2.2vh;
				}

				.man {
					p {
						font-size: 2vh;
					}

					h6 {
						text-transform: uppercase;
						font-size: 2.3vh;
						margin: 2.5vh 0 1.7vh;
					}

					.manContent p {
						margin: 2vh 5vw;
					}

					.manBottomLine {
						position: fixed;
						translate: 0 -50%;
						bottom: 0;
						background-color: white;
						color: #061014;

						p {
							margin: 0;
							font-size: 1.5vh;
						}
					}

					a.manInstagram {
						color: white;
						text-decoration: white underline 1px;
						position: relative;
					}

					a.manInstagram:hover::after {
						content: '';
						position: absolute;
						bottom: 1px;
						left: 0;
						height: 2px;
						width: 100%;
						background: linear-gradient(
							45deg,
							#ffa94d 0%,
							#ff8c63 25%,
							#ff4b66 50%,
							#ff4e95 75%,
							#ff34bf 100%
						);
					}

					a.manInstagram:hover {
						background: linear-gradient(
							45deg,
							#ffa94d 0%,
							#ff8c63 25%,
							#ff4b66 50%,
							#ff4e95 75%,
							#ff34bf 100%
						);
						background-clip: text;
						-webkit-background-clip: text;
						-webkit-text-fill-color: transparent;
					}

					a.manDiscord {
						color: white;
					}

					a.manDiscord:hover {
						color: #7d4bf7;
						text-decoration: solid underline 2px;
					}
				}

				.links {
					a {
						text-decoration: none;
						color: white;
					}

					a:hover span.arrow {
						margin-left: 1.5rem;
					}

					p.sepHead {
						color: #9ece6a;
						font-size: 3vh;
					}

					.instagr {
						background: linear-gradient(
							45deg,
							#ffa94d 0%,
							#ff8c63 25%,
							#ff4b66 50%,
							#ff4e95 75%,
							#ff34bf 100%
						);
						background-clip: text;
						-webkit-background-clip: text;
						-webkit-text-fill-color: transparent;
					}

					.githb {
						color: #cacaca;
					}

					.lnkdin {
						color: #2e87b8;
					}

					.youtb {
						color: #ff4a4a;
					}

					.x-twtr {
						color: #08baeb;
					}

					.discrd {
						color: #976eff;
					}

					.key {
						color: #7dcfff;
					}

					.key i {
						color: #7dcfff;
					}
				}

				span.user {
					color: #9ece6a;
				}

				.input {
					color: #f7768e;
				}

				.arg {
					color: #7dcfff;
				}
			}

			.terminal::-webkit-scrollbar {
				width: 0;
				height: 0;
			}
		}

		.screenOfDeath {
			color: white;
			height: 90vh;
			place-items: center;
			font-family: 'Poppins', sans-serif;

			h3 {
				font-size: 9vh;
				margin: 2vh auto;
				font-weight: 600;
			}

			h4 {
				font-size: 4.5vh;
				letter-spacing: 0.1vh;
				margin: 0 auto;
				font-weight: 600;
			}

			.lowMess {
				margin: 2vh auto;
			}

			p {
				font-size: 2vh;
				margin: 1vh auto;
			}
		}

		.neofetch {
			display: flex;
			margin-top: 5vh;

			.output {
				margin-left: 8vw;

				.userLine {
					color: #f7768e;
				}
			}

			.key {
				color: #7dcfff;
			}
		}

		.ascii {
			font-family: 'JetBrains Mono', monospace;
			font-size: 0.44vh;
			font-weight: bold;
			letter-spacing: 0.01vh;
			line-height: 1.2;
		}

		/* .ascii span {
			font-family: 'JetBrains Mono', monospace;
		} */

		.caret {
			animation: blinking 1s ease-out infinite;
		}

		.comName {
			text-decoration: solid underline;
		}

		.topline {
			display: flex;
			justify-content: space-between;
		}
	}
	/* Phone only for the Desktop animation */
	@media (max-width: 768px) {
		section.desktop {
			.bar {
				background: rgba(0, 0, 0, 0.9);
			}
			.bar .left {
				width: 40vw;
			}

			.terminal-window {
				padding: 2vh 2vh 3vh;
				/* height: 88vh; */
				background: rgba(0, 0, 0, 0.9);
				backdrop-filter: none;

				.terminal {
					p,
					a {
						font-size: 2vh;
					}

					p.sudo {
						font-size: 1.5vh;
					}

					.neofetch {
						margin-top: 0.5vh;

						p {
							font-size: 1.7vh;
						}

						.output {
							margin-left: 1.5vw;
						}

						.ascii {
							display: none;
						}
					}

					.man {
						p,
						a,
						h6 {
							font-size: 1.9vh;
						}

						.manContent p {
							margin: 2vh 2vw;
						}

						.manBottomLine {
							translate: 0 -40%;

							p {
								margin: 0;
								font-size: 1.5vh;
							}
						}

						a.manInstagram {
							text-decoration: none;
							background: linear-gradient(
								45deg,
								#ffa94d 0%,
								#ff8c63 25%,
								#ff4b66 50%,
								#ff4e95 75%,
								#ff34bf 100%
							);
							background-clip: text;
							-webkit-background-clip: text;
							-webkit-text-fill-color: transparent;
						}

						a.manInstagram::after {
							content: '';
							position: absolute;
							bottom: 1px;
							left: 0;
							height: 1px;
							width: 100%;
							background: linear-gradient(
								45deg,
								#ffa94d 0%,
								#ff8c63 25%,
								#ff4b66 50%,
								#ff4e95 75%,
								#ff34bf 100%
							);
						}

						a.manDiscord {
							color: #7d4bf7;
							text-decoration: solid underline 1px;
						}
					}

					.links a span.arrow {
						margin-left: 0.2rem;
					}
				}
			}

			.screenOfDeath {
				place-items: center;

				div {
					max-width: 90vw;
				}

				h3 {
					font-size: 6vh;
					margin: 2vh auto;
					font-weight: 600;
				}

				h4 {
					font-size: 3vh;
					letter-spacing: 0.1vh;
					margin: 0 auto;
					font-weight: 600;
				}

				.lowMess {
					margin: 2vh auto;
				}

				p {
					font-size: 1.7vh;
					margin: 1vh auto;
				}

				p br {
					display: none;
				}
			}

			.comName {
				text-decoration: solid underline;
			}

			.topline {
				display: flex;
				justify-content: space-between;
			}
		}
	}
	@media (min-width: 769px) and (max-width: 1050px) {
		section.desktop {
			.ascii {
				margin-top: 2vh;
				font-size: 0.25vh;
				letter-spacing: 0.001vw;
				line-height: 1.2;
			}
			.neofetch .output {
				margin-left: 4vw;
				p {
					font-size: 1.6vh;
				}
			}
			.terminal-window {
				padding: 2vh 3.5vh 3vh;
			}
		}
	}
	@keyframes blinking {
		0% {
			opacity: 0;
		}

		40% {
			opacity: 0;
		}

		50% {
			opacity: 1;
		}

		100% {
			opacity: 1;
		}
	}

	@keyframes crash {
		0% {
			filter: grayscale(1);
		}

		20% {
			filter: grayscale(0);
		}

		30% {
			filter: grayscale(1);
		}

		40% {
			filter: grayscale(1);
		}

		50% {
			filter: grayscale(0);
		}

		60% {
			filter: grayscale(99%);
		}

		70% {
			filter: grayscale(52%);
		}

		80% {
			filter: grayscale(78%);
		}

		90% {
			filter: grayscale(46%);
		}
	}
</style>
