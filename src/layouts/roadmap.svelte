<script>
	let { children } = $props();
	import Default from './+Default.svelte';
</script>

<Default>
	{@render children()}
</Default>
