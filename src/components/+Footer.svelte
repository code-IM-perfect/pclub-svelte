<script>
	let socials = [
		{
			name: 'Instagram',
			icon: 'fa-brands fa-instagram',
			url: 'https://www.instagram.com/pclubiitk'
		},
		{
			name: 'Discord',
			icon: 'fa-brands fa-discord',
			url: 'https://discord.gg/RGSSrYDTKw'
		},
		{
			name: 'Github',
			icon: 'fa-brands fa-github',
			url: 'https://github.com/pclubiitk'
		},
		{
			name: 'LinkedIn',
			icon: 'fa-brands fa-linkedin-in',
			url: 'https://www.linkedin.com/in/pclubiitk'
		},
		{
			name: 'YouTube',
			icon: 'fa-brands fa-youtube',
			url: 'https://www.youtube.com/@pclubiitk'
		}
	];
</script>

<footer>
	<div class="socials relative grid place-items-center text-center">
		<h2>Find us here</h2>
		{#each socials as social}
			<a href={social.url} id={social.name} class="socialButton flex items-center">
				<!-- <i class={social.icon}></i> -->
				<p>{social.name}</p>
			</a>
		{/each}
		<a
			href="https://x.com/pclubiitk"
			id="X"
			class="socialButton flex items-center"
			aria-label="X-logo"
		>
			<p>
				<i class="fa-brands fa-x-twitter"></i>
				<i class="fa-brands fa-twitter"></i>
			</p>
		</a>
	</div>
</footer>

<style>
</style>
