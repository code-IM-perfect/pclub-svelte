<script>
	let { children } = $props();
</script>

<article class="grid justify-center">
	<div class="dark prose xl:prose-xl dark:prose-invert max-md:max-w-[85vw]">
		{@render children()}
	</div>
</article>
