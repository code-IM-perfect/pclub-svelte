<script lang="ts">
	import '../app.css';
	import Header from '../components/+Header.svelte';
	import Footer from '../components/+Footer.svelte';
	let { children } = $props();
</script>

<Header />
{@render children()}
<Footer />
