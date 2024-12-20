<script lang="ts">

</script>

<!-- <svelte:head>
	<link
		href="https://fonts.googleapis.com/css2?family=Montserrat:wght@100..900&display=swap"
		rel="stylesheet"
	/>
</svelte:head> -->

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
			<circle style="fill:black" id="smolCircle" cx="0" cy="0" r="13" />
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

</style>
