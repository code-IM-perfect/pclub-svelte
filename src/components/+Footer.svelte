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

	var d = new Date();
	const year = d.getFullYear();
</script>

<footer>
	<div id="dropShadow"></div>
	<div class="topCircle Circle">
		<div class="gradCircle circle gradBlur"></div>
		<div class="gradCircle circle"></div>
		<div class="blackCircle circle"></div>
	</div>
	<div class="botCircle Circle">
		<div class="gradCircle circle gradBlur"></div>
		<div class="gradCircle circle"></div>
		<div class="blackCircle circle"></div>
	</div>
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
	<p id="attr">©&nbsp;&nbsp;{year}&nbsp;&nbsp;Programming Club IITK</p>
</footer>

<style>
	footer:has(.socials a#Instagram:hover) {
		--grad: linear-gradient(72.44deg, #ff7a00 11.92%, #ff0169 51.56%, #d300c5 85.69%);
	}
	footer:has(.socials a#Github:hover) {
		/* color: ; */
		--grad: linear-gradient(lightgreen, seagreen);
		--hovSize: 1.7;
	}
	footer:has(.socials a#LinkedIn:hover) {
		--grad: linear-gradient(#5ab6e7, #0a66c2);
	}
	footer:has(.socials a#YouTube:hover) {
		--grad: linear-gradient(#ff6f6f, #ff0000);
	}
	footer:has(.socials a#X:hover) {
		--grad: linear-gradient(#82e4ff, #1d9bf0);
		--hovSize: 2;
	}
	footer:has(.socials a#Discord:hover) {
		--grad: linear-gradient(#b093fa, #4c5bff);
		--hovSize: 1.6;
	}
	footer {
		position: relative;
		overflow-x: clip;
		overflow-y: clip;
		overflow-clip-margin: 2.4vh;
		height: 100vh;
		z-index: 2;
		margin-top: 3vh;

		--grad: linear-gradient(
			#4099c5 0%,
			#13a9c2 12.45395%,
			#00b6b6 24.959615%,
			#38c2a2 39.623725%,
			#69cb8a 52.747399%,
			#99d075 69.012517%,
			#cad268 81.63445%,
			#fbe76b 100%
		);
		display: grid;
		place-items: center;

		& #dropShadow {
			position: absolute;
			width: 100%;
			height: 2.5vh;
			top: -2.5vh;
			z-index: -6;
			background: linear-gradient(
				color-mix(in srgb, var(--dark) 100%, transparent),
				color-mix(in srgb, var(--dark) 0%, transparent)
			);
		}
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

		& .socialButton:hover {
			background: var(--grad);
			background-clip: text;
			-webkit-background-clip: text;
			-webkit-text-fill-color: transparent;
			text-decoration: none;
			scale: var(--hovSize);
		}

		& .socialButton:active {
			scale: 0.1;
		}
		& a#Github {
			--hovSize: 1.6;
		}
		& a#X {
			--hovSize: 2;
		}
		& a#Discord {
			--hovSize: 1.6;
		}

		& a#X .fa-twitter,
		a#X:hover .fa-x-twitter {
			display: none;
		}

		& a#X:hover .fa-twitter {
			display: inline;
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

		& .Circle {
			aspect-ratio: 1;
			position: absolute;
			z-index: -11;
		}
		& .circle {
			width: 100%;
			height: 100%;
			border-radius: 50%;
			position: absolute;
		}
		& .gradCircle {
			background: var(--grad);
			z-index: -9;
			transition: background-color 1s ease-in-out;

			animation-name: rotating;
			animation-timing-function: linear;
			animation-iteration-count: infinite;
		}
		/* & .gradCircle::before {
			content: '';
			position: absolute;
			inset: 0.5rem;
			border-radius: 50%;
			z-index: -1;
			background: var(--grad);
			filter: blur(1.5rem);
		} */
		& .gradBlur {
			filter: blur(0.9rem);
			scale: 1.01;
			z-index: -10;
		}
		& .blackCircle {
			background-color: var(--dark);
			z-index: -5;
			scale: 0.78;
		}
		& .topCircle {
			height: 55vh;
			translate: 50% -50%;
			top: 0;
			right: 0;
			& .gradCircle {
				animation-duration: 8s;
			}
		}
		& .botCircle {
			height: 40vh;
			translate: -50% 50%;
			bottom: 0;
			left: 0;
			& .gradCircle {
				animation-duration: 7s;
			}
		}
		& #attr {
			position: absolute;
			bottom: 0.1rem;
			font-size: 0.9rem;
			z-index: 10;
			color: white;
			background-color: rgba(41, 41, 41, 0.404);
			padding: 0.2rem 0.8rem;
			border-radius: 0.4rem;
			backdrop-filter: blur(1rem);
		}
	}

	@media (min-width: 769px) {
		footer {
			& h2 {
				font-size: 3vh;
			}

			& .socialButton {
				font-size: 6vh;
				padding: 0vh 5vw;
				margin: 0.5vh 0;
			}

			& .topCircle {
				height: 90vh;
				right: 5%;
				top: -8%;
			}

			& .botCircle {
				height: 90vh;
				bottom: -15%;
				left: 10%;
			}
		}
	}

	@media (hover: hover) and (min-width: 992px) {
		footer {
			& .topCircle {
				height: 110vh;
				right: 8%;
				top: -8%;
			}

			& .botCircle {
				height: 110vh;
				bottom: -10%;
				left: 10%;
			}
		}
	}

	@keyframes rotating {
		0% {
			rotate: 0turn;
		}
		100% {
			rotate: 1turn;
		}
	}
	/* @keyframes scaleout {
		0% {
			scale: 0;
		}
		100% {
			scale: 1;
		}
	} */
</style>
