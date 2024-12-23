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
	footer {
		position: relative;
		height: 100vh;
		z-index: 2;
		display: grid;
		place-items: center;
		& h2 {
			position: relative;
			font-size: 6vw;
			font-weight: 700;
			color: var(--secondary);
		}
		& .socialButton {
			position: relative;
			z-index: 10;
			--hovCol: var(--primary);
			--hovSize: 1.4;
			font-size: 10vw;
			padding: 0.7vh 7vw;
			gap: 4vw;
			color: var(--hovCol);
			/* text-decoration: solid underline var(--secondary); */
			transition: all 0.3s cubic-bezier(0.19, 1, 0.22, 1);

			/* & p {
				text-shadow:
					0 0 0.2vw var(--hovCol),
					0 0 1vw var(--hovCol),
					0 0 8vw var(--hovCol),
					0 0 8vw var(--hovCol),
					0 0 9vw var(--hovCol);
			} */
			/* i {
				background: var(--hovCol);
				color: white;
				border-radius: 1vw;
				padding: 1.2vw 1.2vw;
				font-size: 5.5vw;
				border: 0.1rem solid var(--hovCol);
				scale: 1.3;

				box-shadow: 0 0 4vw 0.7vw var(--hovCol);
			} */
		}

		/* & a#Instagram {
			--hovCol: #ff83b7;
			padding: 1.1vw 1.3vw;
			position: relative;
			z-index: 50;
			--hovCol: radial-gradient(
				circle at 30% 107%,
				#fdf497 0%,
				#fdf497 5%,
				#fd5949 45%,
				#d6249f 60%,
				#285aeb 90%
			);
		}
		& a#Instagram p::before {
			content: 'Instagram';
			position: absolute;
			left: 0;
			top: 0;
			width: 100%;
			height: 100%;
			z-index: -1;
			--hovCol: #ff6a50c9;
			color: var(--hovCol);
			text-shadow:
				0 0 3vw var(--hovCol),
				0 0 8vw var(--hovCol),
				0 0 8vw var(--hovCol),
				0 0 9vw var(--hovCol);
		}

		& a#LinkedIn {
			--hovCol: #5ab6e7;
			padding: 1.2vw 1.4vw;
		}
		& a#YouTube {
			--hovCol: #ff6f6f;
			padding: 1.2vw 1vw;
		}
		& a#X {
			--hovCol: #fff;
			background: black;
		}
		& a#Discord {
			--hovCol: #a480ff;
			padding: 1.2vw 1vw;
		}
			*/

</style>
