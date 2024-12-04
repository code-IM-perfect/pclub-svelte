<script>
	import CordieList from '../../components/+CordieList.svelte';
	import SecyList from '../../components/+SecyList.svelte';

	const aboutLetters = ['A', 'B', 'O', 'U', 'T'];
	const pclubLetters = ['P', 'C', 'L', 'U', 'B'];
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
						Programming Club (or PClub) is a community of students highly enthusiastic about coding,
						ethical hacking, Web Designing and all other aspects of programming. We are a team
						currently of 4 coordinators (pre-final year) and 25 secretaries (sophomores).
					</p>
					<p>
						Our Instagram page boasts around 1.7K followers and is a hub for programming-related
						posts and information. We use it to share exciting updates, promote events and put out
						informative posts that keep our followers up-to-date on the latest in the programming
						world.
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
					<p class="noMobile">
						During summers, we offer a large number of projects to the first year students through
						our Summer Camp. The 2024 Summer Camp saw close to 400 applicants.
					</p>
					<p class="noMobile">
						Feel free to contact any of our members any time in case of any queries! We hang out on
						DiscordFeel free to contact any of our members any time in case of any queries! We hang
						out on Discord
					</p>
				</div>
			</div>
		</div>
	</main>
</section>
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
			max-height: 80vh;
			overflow: auto;
		}
		p {
			margin: 1.9vh 0;
			font-size: 2.2vh;
		}
	}
</style>
