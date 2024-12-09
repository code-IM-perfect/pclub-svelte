<script>
	import cordieObj from '$lib/contactInfo/cordie.json';
	// const cordies = JSON.parse(cordieJson);
	const cordies = Object.values(cordieObj);

	// console.log(cordies[0].image);
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
			text-align: center;
			gap: 6vh 5vw;
		}
	}
	.cordieCard {
		--border-rad: 1.5vh;
		border-radius: var(--border-rad);
		padding: 2vh;
		position: relative;
		background: var(--dark);

		& .cordieImg {
			width: 100%;
			height: 40vh;
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
	}

	}
</style>
