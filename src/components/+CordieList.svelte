<script>
	import cordieObj from '$lib/contactInfo/cordie.json';
	// const cordies = JSON.parse(cordieJson);
	const cordies = Object.values(cordieObj);

	// console.log(cordies[0].image);
</script>

<h2 class="text-center">Current Coordinators</h2>
<div id="cordieContainer">
	<div id="cordieGrid">
		{#each cordies as cordie}
			<div class="cordieCard">
				<div class="cordieImg" style="background-image: url('{cordie.image}');"></div>
				<h4 class="cordieName">{cordie.name}</h4>
				<a class="cordieMail" href="mailto:{cordie.mail}">{cordie.mail}</a>
				<h5 class="cordieNum">{cordie.number}</h5>
				<div class="socButtons">
					<a class="instButt" href={cordie.insta} aria-label="instagram-social-button">
						<i class="fa-brands fa-instagram"></i>
					</a>
					<a class="gitButt" href={cordie.github} aria-label="github-social-button">
						<i class="fa-brands fa-github"></i>
					</a>
					<a class="linkdButt" href={cordie.linkedin} aria-label="linkedin-social-button">
						<i class="fa-brands fa-linkedin"></i>
					</a>
				</div>
			</div>
		{/each}
	</div>
</div>

<style>
	h2 {
		font-size: 5vh;
		margin: 4vh 0;
		color: var(--primary);
		text-decoration: underline 0.4vh var(--secondary);
		text-underline-offset: 0.8vh;
		line-height: 1.3;
	}
	#cordieContainer {
		display: grid;
		place-items: center;

		& #cordieGrid {
			display: grid;
			grid-template-columns: repeat(2, 1fr);
			text-align: center;
			gap: 6vh 5vw;
		}
	}
	.cordieCard {
		--border-rad: 1.5vh;
		border-radius: var(--border-rad);
		padding: 2vh;
		position: relative;
		background: var(--dark);
	}
</style>
