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
</style>
