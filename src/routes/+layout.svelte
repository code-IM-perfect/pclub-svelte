<script lang="ts">
	import '../app.css';
	import Header from '../components/+Header.svelte';
	import Footer from '../components/+Footer.svelte';
	let { children } = $props();

	console.log(
		" ___    _      _    \n| _ \\__| |_  _| |__ \n|  _/ _| | || | '_ \\ \n|_| \\__|_|\\_,_|_.__/\n\nWelcome to the Website of\nProgramming Club IITK\n\nTWFkZSB3aXRoIOKdpO+4jiBieSBjb2RlSU1wZXJmZWN0IA=="
	);
</script>

<Header />
{@render children()}
<Footer />
