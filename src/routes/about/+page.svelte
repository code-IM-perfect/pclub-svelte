<script>
	import CordieList from '../../components/+CordieList.svelte';
	import OldCordies from '../../components/+OldCordies.svelte';
	import SecyList from '../../components/+SecyList.svelte';

	const aboutLetters = ['A', 'B', 'O', 'U', 'T'];
	const pclubLetters = ['P', 'C', 'L', 'U', 'B'];

	import gsap from 'gsap';
	import { onMount } from 'svelte';

	onMount(() => {
		let timeline = gsap.timeline({
			delay: 0.5
		});

		timeline
			.from('.aboutLetter', {
				scale: 1.2,
				ease: 'back.out',
				duration: 0.3
			})
			.from(
				'.aboutLetter',
				{
					opacity: 0,
					duration: 0.3
				},
				'<'
			)
			.from('.pclubLetter', {
				scale: 1.2,
				ease: 'back.out',
				duration: 0.3
			})
			.from(
				'.pclubLetter',
				{
					opacity: 0,
					duration: 0.3
				},
				'<'
			)
			.from(
				'#aboutWindow',
				{
					opacity: 0,
					scale: 0.95,
					ease: 'back.Out',
					duration: 0.2
				},
				'+=0.5'
			);
	});
</script>

<section class="hero">
	<h1 id="backdrop">
		{#each aboutLetters as letter}
			<div class="letterBox aboutLetter">
				<p>{letter}</p>
			</div>
		{/each}
		{#each pclubLetters as letter}
			<div class="letterBox pclubLetter">
				<p>{letter}</p>
			</div>
		{/each}
	</h1>
	<main id="cont">
		<div id="aboutContainer" class=" absolute top-0">
			<div id="aboutWindow">
				<div id="aboutText">
					<p>
						A short about Pclub paragraph, nothing too fancy but the content should be lesser than
						the curent about cuz it was already displayed in `man pclub` on the desktop animation on
						the main page. And honestly it's length was creating some responisveness problems.
					</p>
					<p>
						Our Instagram page boasts around 1.7K followers and is a hub for programming-related
						posts and information. We use it to share exciting updates, promote events and put out
						informative posts that keep our followers up-to-date on the latest in the programming
						world.
					</p>
					<!-- <p>
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
					<p class="noMobile">
						During summers, we offer a large number of projects to the first year students through
						our Summer Camp. The 2024 Summer Camp saw close to 400 applicants.
					</p> -->
					<p>
						Feel free to contact any of our members any time in case of any queries! We hang out on
						DiscordFeel free to contact any of our members any time in case of any queries! We hang
						out on Discord
					</p>
					<div class="teamLink text-center">
						<p>
							<a href="#ourTeam">
								+--------------------+<br />
								|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|<br
								/>
								| &nbsp;&nbsp;Meet Our Team!&nbsp;&nbsp; |<br />
								|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|<br
								/>
								+--------------------+
							</a>
						</p>
					</div>
				</div>
			</div>
		</div>
	</main>
</section>

<section id="ourTeam">
	<CordieList />
	<SecyList />
	<OldCordies />
</section>

<style>
	@import url('https://fonts.cdnfonts.com/css/subtle-curves');

	#backdrop {
		width: 100vw;
		height: 100vh;
		position: absolute;
		top: 0;
		display: grid;
		place-items: center;
		grid-template-columns: repeat(5, 1fr);
		padding: 2rem;
		gap: 2rem;

		transition: all 0.8s cubic-bezier(0.19, 1, 0.22, 1);

		.letterBox {
			display: grid;
			place-items: center;
			color: var(--dark);
			background-color: var(--light);
			width: 100%;
			height: 100%;
			border-radius: 1rem;
			/* animation: popup 1s 1 2s; */
			/* font-family: 'phenomicon'; */
			font-family: 'Subtle Curves', sans-serif;
			/* opacity: 0.95; */
		}
		p {
			font-size: min(19vw);
			padding: 0;
			margin: 0;
			line-height: 0;
			opacity: 0.8;
		}
		.aboutLetter {
			color: var(--dark);
			background-color: var(--secondary);
		}
		.pclubLetter {
			color: var(--dark);
			background-color: var(--primary);
		}
	}
	main#cont {
		height: 100vh;
		& #aboutContainer {
			height: 100vh;
			display: grid;
			place-items: center;
		}
	}
	#aboutWindow {
		border-radius: 2vh;
		background-color: rgba(0, 0, 0, 0.75);
		backdrop-filter: blur(5vh);
		padding: 6vh 9vh;
		margin: 0 10vw;
		font-family: 'JetBrains Mono', monospace;

		& #aboutText {
			max-height: 85vh;
		}
		p {
			margin: 1.9vh 0;
			font-size: 2.2vh;
		}
		& .teamLink {
			display: grid;
			place-items: center;
			p {
				line-height: 1;
				width: max-content;
				margin: 0;
			}
		}
	}
	.teamLink p:hover {
		background: linear-gradient(
			-40deg,
			#64cbff 0%,
			#20ddff 12.45395%,
			#07ffff 24.959615%,
			#4fffd6 39.623725%,
			#84ffad 52.747399%,
			#bcff8f 69.012517%,
			#f3ff71 81.63445%,
			#ffee83 100%
		);
		background-position: center;
		background-clip: text;
		-webkit-text-fill-color: transparent;
	}

	@media (hover: none) {
		.teamLink p {
			background: linear-gradient(
				-40deg,
				#64cbff 0%,
				#20ddff 12.45395%,
				#07ffff 24.959615%,
				#4fffd6 39.623725%,
				#84ffad 52.747399%,
				#bcff8f 69.012517%,
				#f3ff71 81.63445%,
				#ffee83 100%
			);
			background-position: center;
			background-clip: text;
			-webkit-text-fill-color: transparent;
		}
	}

	@media (max-width: 1050px) {
		#backdrop {
			grid-template-rows: repeat(5, 1fr);
			grid-template-columns: repeat(2, 1fr);
			grid-auto-flow: column;

			p {
				font-size: 13vh;
			}
		}
		#aboutWindow {
			/* border-radius: 2vh; */
			padding: 4vw 5vw;
			/* margin: 0 5vw; */
			p {
				/* margin: 1.2vw 0; */
				font-size: 2vh;
			}
		}
	}

	@media (max-width: 768px) {
		main#cont {
			height: 100vh;
			& #aboutContainer {
				height: 100vh;
				display: grid;
				place-items: center;
				background: var(--dark);
				backdrop-filter: none;
			}
		}
		#aboutWindow {
			/* border-radius: 2vh; */
			padding: 3vw 4vw;
			/* margin: 0 5vw; */
			p {
				margin: 1.1vh 0;
				font-size: 3.9vw;
			}
			& #aboutText {
				max-height: 90vh;
				overflow: hidden;
			}
		}
	}

	/* @keyframes popup {
		0% {
			scale: 0;
			opacity: 0;
		}
		20% {
			opacity: 0.05;
		}
		100% {
			scale: 1;
			opacity: 1;
		}
	} */
</style>
