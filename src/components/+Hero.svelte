<script lang="ts">
	import gsap from 'gsap';
	import { ExpoScaleEase } from 'gsap/EasePack';
	import { onMount } from 'svelte';

	let timeline: GSAPTimeline;
	onMount(() => {
		gsap.registerPlugin(ExpoScaleEase);

		timeline = gsap.timeline({
			delay: 1.5
		});

		let mm = gsap.matchMedia();
		// Mobile
		mm.add('(max-width:768px)', () => {
			gsap.set('#smolCircle', { translate: '49% 83%' });
			timeline
				.fromTo(
					'section.hero h1,section.hero h2',
					{
						clipPath: 'polygon(0 -10%,100% -10%,100% -10%,0 -10%)',
						y: '100%'
					},
					{
						clipPath: 'polygon(0 -10%,100% -10%,100% 120%,0 120%)',
						duration: 1,
						y: 0,
						ease: 'expo.out'
					}
				)
				.fromTo(
					'section.hero .titleBox',
					{ bottom: '28%' },
					{
						bottom: '30%',
						ease: 'expoScale(0.5,1,circ.out)',
						duration: 2
					},
					'<'
				)
				.fromTo(
					'#gradientCircleFooter',
					{ scale: 0, rotate: '50deg' },
					{
						scale: 1,
						rotate: '45deg',
						duration: 1.5,
						ease: 'expoScale(0.5, 1, circ.inOut)'
					},
					'<0.6'
				)
				.from(
					'#smolCircle',
					{
						transform: 'translate(49%,83%) scale(0)',
						duration: 0.7,
						ease: 'expoScale(5, 0.1, expo.inOut)'
					},
					'-=0.2'
				)
				.to(
					'#smolCircle',
					{
						transform: 'translate(50%,50%) scale(3)',
						duration: 1.8,
						ease: 'expo.inOut'
					},
					'-=0.3'
				)
				.to(
					'section.hero .titleBox',
					{
						bottom: '10%',
						duration: 1.6,
						ease: 'expo.inOut'
					},
					'<'
				)
				.fromTo(
					'#gradientCircleFooter',
					{
						rotate: '45deg'
					},
					{
						top: '35%',
						// right: '-5%',
						rotate: '-100deg',
						scale: 0.45,
						duration: 1.2,
						ease: 'expo.inOut'
					},
					'<0.3'
				)
				.from(
					'section.hero p',
					{
						opacity: -1,
						y: '200%',
						duration: 1.2,
						ease: 'expo.inOut'
					},
					'<0.5'
				)
				.from(
					'header',
					{
						opacity: 0,
						duration: 1,
						ease: 'expo.inOut'
					},
					'<0.5'
				)
				.fromTo(
					'#gradientCircleFooter',
					{
						rotate: '-100deg'
					},
					{
						rotate: '260deg',
						repeat: -1,
						duration: 4,
						ease: 'none'
					}
				);
		});
		// Desktop
		mm.add('(min-width:992px)', () => {
			gsap.set('#smolCircle', { translate: '49% 83%' });
			timeline
				.fromTo(
					'section.hero h1,section.hero h2',
					{
						clipPath: 'polygon(0 -10%,100% -10%,100% -10%,0 -10%)',
						y: '100%'
					},
					{
						clipPath: 'polygon(0 -10%,100% -10%,100% 120%,0 120%)',
						duration: 1,
						y: 0,
						ease: 'expo.out'
					}
				)
				.fromTo(
					'section.hero .titleBox',
					{ bottom: '28%' },
					{
						bottom: '30%',
						ease: 'expoScale(0.5,1,circ.out)',
						duration: 2
					},
					'<'
				)
				.fromTo(
					'#gradientCircleFooter',
					{ scale: 0, rotate: '50deg' },
					{
						scale: 1,
						rotate: '45deg',
						duration: 1.5,
						ease: 'expoScale(0.5, 1, circ.inOut)'
					},
					'<0.6'
				)
				.from(
					'#smolCircle',
					{
						transform: 'translate(49%,83%) scale(0)',
						duration: 0.7,
						ease: 'expoScale(5, 0.1, expo.inOut)'
					},
					'-=0.2'
				)
				.to(
					'#smolCircle',
					{
						transform: 'translate(50%,50%) scale(3)',
						duration: 1.8,
						ease: 'expo.inOut'
					},
					'-=0.3'
				)
				.to(
					'section.hero .titleBox',
					{
						bottom: '5%',
						duration: 1.6,
						ease: 'expo.inOut'
					},
					'<'
				)
				.fromTo(
					'#gradientCircleFooter',
					{
						rotate: '45deg'
					},
					{
						top: 0,
						right: '25%',
						rotate: '-70deg',
						duration: 1.2,
						ease: 'expo.inOut'
					},
					'<0.3'
				)
				.from(
					'section.hero p',
					{
						opacity: -1,
						y: '200%',
						duration: 1.2,
						ease: 'expo.inOut'
					},
					'<0.5'
				)
				.from(
					'header',
					{
						opacity: 0,
						duration: 1,
						ease: 'expo.inOut'
					},
					'<0.5'
				)
				.fromTo(
					'#gradientCircleFooter',
					{ rotate: '-60deg' },
					{
						rotate: '-420deg',
						repeat: -1,
						duration: 7,
						ease: 'none'
					}
				);
		});

		gsap.set('#introOverlay', { display: 'none' });
	});
</script>

<!-- <svelte:head>
	<link
		href="https://fonts.googleapis.com/css2?family=Montserrat:wght@100..900&display=swap"
		rel="stylesheet"
	/>
</svelte:head> -->

<div id="introOverlay" class="absolute left-0 top-0 z-[100] h-full w-full bg-[var(--dark)]"></div>
<section class="hero">
	<svg viewBox="0 0 100 100" id="gradientCircleFooter">
		<defs>
			<linearGradient
				id="linearGradient"
				x1="110"
				y1="0"
				x2="-5"
				y2="0"
				gradientUnits="userSpaceOnUse"
			>
				<stop style="stop-color:#4099c5;" offset="0" />
				<stop style="stop-color:#13a9c2;" offset="0.1245395" />
				<stop style="stop-color:#00b6b6;" offset="0.24959615" />
				<stop style="stop-color:#38c2a2;" offset="0.39623725" />
				<stop style="stop-color:#69cb8a;" offset="0.52747399" />
				<stop style="stop-color:#99d075;" offset="0.69012517" />
				<stop style="stop-color:#cad268;" offset="0.8163445" />
				<stop style="stop-color:#fbe76b;" offset="1" />
			</linearGradient>
			<filter
				id="BlurFilter"
				width="1.1534091"
				height="1.1534091"
				style="color-interpolation-filters:sRGB"
				x="-0.076704545"
				y="-0.076704545"
			>
				<feGaussianBlur stdDeviation="2.8125" id="feGaussianBlur8" />
			</filter>
		</defs>
		<g>
			<use x="0" y="0" xlink:href="#gradCircle" id="circleClone" style="filter:url(#BlurFilter)" />
			<circle style="fill:url(#linearGradient)" id="gradCircle" cx="50" cy="50" r="44" />
			<circle id="smolCircle" cx="0" cy="0" r="13" />
		</g>
	</svg>
	<!-- <div id="smolBlackCircle" class="absolute"></div> -->
	<!-- <button
		class=" absolute"
		onclick={() => {
			timeline.restart();
		}}>yooooo</button
	> -->
	<div class="titleBox">
		<h1>Welcome to</h1>
		<h2>Programming Club</h2>
		<p>Talk is cheap, Show us the Code.</p>
	</div>
</section>

<style>
	#gradientCircleFooter {
		position: absolute;
		width: 180vh;
		translate: 50% -50%;
		top: 15%;
		right: 50%;
		z-index: -1;
		/* animation: yo 8s infinite; */
	}
	#smolCircle {
		scale: 0.7;
		fill: var(--dark);
	}
	section.hero {
		height: 100vh;
		& .titleBox {
			position: absolute;
			bottom: 5vh;
			left: 5%;
		}
		& h1 {
			font-size: 6rem;
			font-weight: 500;
			color: #fff96e;
			line-height: 1;
			clip-path: polygon(0 0, 100% 0, 100% 100%, 0 100%);
			/* color: var(--secondary); */
			/* color: var(--primary); */
			/* margin-bottom: -8.5vh; */
			/* translate: 0 50%; */
		}
		& h2 {
			/* font-family: 'Montserrat', serif; */
			font-size: 6rem;
			font-weight: 800;
			/* color: var(--secondary); */
			/* color: var(--primary); */
			color: #69ebff;
			line-height: 0.9;
		}
		& p {
			/* margin-top: -3vh; */
			margin: auto 0.5rem;
			line-height: 4;
			font-size: 2.2vh;
			color: #ddd;
		}
	}
	/* Phone Styles */
	@media only screen and (max-width: 768px) {
		section.hero {
			overflow-x: clip;
			#gradientCircleFooter {
				aspect-ratio: 1;
				width: 150vw;
				top: 20%;
				rotate: 40deg;
			}
			& .titleBox {
				position: absolute;
				bottom: 10vh;
				left: 5%;
				margin: 0;
				text-align: center;
			}
			& h1 {
				font-size: 10vw;
			}
			& h2 {
				font-size: 12vw;
				line-height: 1.1;
			}
			& p {
				font-size: 3.5vw;
				line-height: 4;
			}
		}
		#circleClone {
			display: none;
		}
	}
</style>
