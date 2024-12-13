<script>
	import cordieObj from '$lib/contactInfo/cordie.json';
	const cordies = Object.values(cordieObj);
</script>

<h2 class="text-center">Current Coordinators</h2>
<div id="cordieContainer">
	<div id="cordieGrid">
		{#each cordies as cordie}
			<div class="cordieCard">
				<div class="cordieImg" style="background-image: url('{cordie.image}');"></div>
				<h4 class="cordieName">{cordie.name}</h4>
				<a class="cordieMail" href="mailto:{cordie.mail}">{cordie.mail}</a>
				<h5 class="cordieNum">{cordie.number}</h5>
				<div class="socButtons">
					<a class="instButt" href={cordie.insta} aria-label="instagram-social-button">
						<i class="fa-brands fa-instagram"></i>
					</a>
					<a class="gitButt" href={cordie.github} aria-label="github-social-button">
						<i class="fa-brands fa-github"></i>
					</a>
					<a class="linkdButt" href={cordie.linkedin} aria-label="linkedin-social-button">
						<i class="fa-brands fa-linkedin"></i>
					</a>
				</div>
				<div class="backBord"></div>
				<div class="backBord backBlur"></div>
			</div>
		{/each}
	</div>
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
	#cordieContainer {
		display: grid;
		place-items: center;

		& #cordieGrid {
			display: grid;
			grid-template-columns: repeat(2, 1fr);
			grid-template-rows: repeat(2, 1fr);
			text-align: center;
			gap: 6vh 5vw;
		}
	}
	.cordieCard {
		--imgHeight: 40vh;
		--socialHeight: 5.5vh;
		--bordWidth: -0.5vh;
		/* --grad: linear-gradient(
			-40deg,
			#4099c5 0%,
			#13a9c2 12.45395%,
			#00b6b6 24.959615%,
			#38c2a2 39.623725%,
			#69cb8a 52.747399%,
			#99d075 69.012517%,
			#cad268 81.63445%,
			#fbe76b 100%
		); */
		--grad: linear-gradient(
			-40deg,
			#64cbff 0%,
			#20ddff 12.45395%,
			#07ffff 24.959615%,
			#4fffd6 39.623725%,
			#84ffad 52.747399%,
			#bcff8f 69.012517%,
			#f3ff71 81.63445%,
			#ffee83 100%
		);
		--border-rad: 1.5vh;
		border-radius: var(--border-rad);
		padding: 2vh;
		position: relative;
		background: var(--dark);

		& .cordieImg {
			width: 100%;
			height: var(--imgHeight);
			border-radius: var(--border-rad);

			background-position: center;
			background-size: cover;
			background-repeat: no-repeat;

			transition: all 0.8s cubic-bezier(0.19, 1, 0.22, 1);
		}

		& .cordieName {
			font-size: 2.5vh;
			font-weight: 600;
			margin: 1.2vh 1vh 0;
		}
		& .cordieMail {
			font-size: 1.6vh;
			font-weight: 500;
		}
		& .cordieNum {
			font-size: 1.4vh;
		}
		& h4,
		h5,
		a {
			transition: all 0.8s cubic-bezier(0.19, 1, 0.22, 1);
		}
		& .socButtons {
			--front: var(--light);
			--back: var(--dark);
			font-size: 2vh;
			margin-top: 1.7vh;

			height: 0vh;
			overflow: hidden;
			transition: all 0.8s cubic-bezier(0.19, 1, 0.22, 1);

			& a {
				opacity: 0.9;
				background: var(--back);
				color: var(--front);
				border: solid var(--front) 0.2vh;
				border-radius: 0.8vh;
				margin: 0 0.6vh;
				position: relative;
				top: 0.5vh;

				padding: 0.4vh 1.2vh;
			}
			& a:hover {
				opacity: 1;
				border-color: var(--back);
				--back: var(--light);
				--front: var(--dark);
			}
			/* & a.instButt:hover {
				--back: linear-gradient(115deg, #f9ce34, #ee2a7b, #6228d7);
				border-color: var(--dark);
			}
			& a.gitButt:hover {
				--back: var(--light);
				--front: var(--dark);
			}
			& a.linkdButt:hover {
				--back: #2d97cf;
			} */
		}
		& .backBord {
			position: absolute;
			z-index: -5;
			inset: 0;
			border-radius: var(--border-rad);
			background: var(--grad);
			transition: all 0.4s cubic-bezier(0.32, 1.85, 0, 0.86);
		}
		& .backBlur {
			filter: blur(0.7vh);
		}
	}

	.cordieCard:hover {
		/* background: var(--grad); */
		& .cordieImg {
			height: calc(var(--imgHeight) - var(--socialHeight));
		}
		& .socButtons {
			height: var(--socialHeight);
		}
		/* & .cordieName {
			color: var(--secondary);
			scale: 1.08 1.1;
			letter-spacing: 0.1vw;
		} */
		/* & .cordieMail,
		.cordieNum {
			color: var(--primary);
		} */
		& .backBord {
			inset: var(--bordWidth);
		}
		& .backBlur {
			filter: blur(2vh);
		}
	}

	@media (hover: none) {
		.cordieCard {
			& .cordieImg {
				height: calc(var(--imgHeight) - var(--socialHeight));
			}
			& .socButtons {
				height: var(--socialHeight);
			}
			& .backBord {
				inset: var(--bordWidth);
			}
			& .backBlur {
				filter: blur(2vh);
			}

			& .socButtons {
				& a {
					opacity: 1;
				}
			}
		}
	}

	@media (max-width: 1050px) {
		#cordieContainer {
			& #cordieGrid {
				gap: 3.5vh 6vw;
			}
		}
		.cordieCard {
			--imgHeight: 32vh;
			--socialHeight: 5vh;
			--bordWidth: -0.65vw;

			padding: 2vw;
			max-width: 38vw;
			display: grid;
			justify-items: center;
			& .cordieName {
				font-size: 2.4vh;
				margin: 1.2vh 0 0;
				max-width: 80%;
				line-height: 1.1;
			}
			& .backBlur {
				filter: blur(0.9vh);
			}
			& .backBord {
				border-radius: 2.5vw;
			}
		}
	}

	@media (max-width: 769px) {
		#cordieContainer {
			& #cordieGrid {
				gap: 3.5vh 6vw;
				grid-template-columns: repeat(1, 1fr);
				grid-template-rows: repeat(4, 1fr);
			}
		}
		.cordieCard {
			--imgHeight: 32vh;
			--socialHeight: 5vh;
			--border-rad: 3.8vw;
			--bordWidth: -1.2vw;

			padding: 1.7vh 3vw;
			max-width: 85vw;
			display: grid;
			justify-items: center;
			& .cordieName {
				font-size: 2.5vh;
				margin: 1.2vh 3vw 0;
				max-width: 85%;
				line-height: 1.1;
			}
			& .backBlur {
				filter: blur(0.9vh);
			}
			& .backBord {
				border-radius: 4vw;
			}
		}
	}
</style>
