<script>
	import cordieObj from '$lib/contactInfo/cordie.json';
	// const cordies = JSON.parse(cordieJson);
	const cordies = Object.values(cordieObj);

	// console.log(cordies[0].image);
</script>

<h2 class="text-center">Current Coordinators</h2>
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
</style>
