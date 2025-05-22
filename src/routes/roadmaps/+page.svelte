<script>
	const globRoadmaps = import.meta.glob('./*/+page.svx', { eager: true });
	const roadmaps = Object.entries(globRoadmaps);
</script>

<h1>Roadmaps</h1>

<div class="cardGrid">
	{#each roadmaps as [filePath, embedded]}
		<div class="card">
			<div class="cardImg"></div>
		</div>
	{/each}
</div>
