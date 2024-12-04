<script>
	import cordieObj from '$lib/contactInfo/cordie.json';
	// const cordies = JSON.parse(cordieJson);
	const cordies = Object.values(cordieObj);

	// console.log(cordies[0].image);
</script>

<div class="cordieContainer">
	{#each cordies as cordie}
		<div class="cordieCard">
			<div class="backGlow"></div>
			<img src={cordie.image} alt="" />
			<h4>{cordie.name}</h4>
		</div>
	{/each}
</div>

<style>
</style>
