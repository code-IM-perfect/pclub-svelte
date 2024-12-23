<script>
	import { expoInOut } from 'svelte/easing';
	import { fade } from 'svelte/transition';
</script>

<nav transition:fade={{ duration: 400, easing: expoInOut }}>
	<ul>
		<li id="home">
			<a href="/">
				Home
				<svg
					class="wavyUnderline"
					id="home"
					fill="none"
					stroke="#0E0F15"
					stroke-width="4"
					stroke-linecap="round"
					stroke-linejoin="round"
					style="scale: 1 -1"
					viewBox="0 0 967.6 16"
					version="1.1"
					xmlns="http://www.w3.org/2000/svg"
				>
					<path
						d="
                                    M 0 2
                                    A 11.8 12 0 0 1 11.8 14
                                    A 11.8 12 0 0 1 35.4 14
                                    A 11.8 12 0 0 1 59.0 14
                                    A 11.8 12 0 0 1 82.6 14
                                    A 11.8 12 0 0 1 106.2 14
                                    A 11.8 12 0 0 1 129.8 14
                                    A 11.8 12 0 0 1 153.4 14
                                    A 11.8 12 0 0 1 177.0 14
                                    A 11.8 12 0 0 1 200.6 14
                                    A 11.8 12 0 0 1 224.2 14
                                    A 11.8 12 0 0 1 247.8 14
                                    A 11.8 12 0 0 1 271.4 14
                                    A 11.8 12 0 0 1 295.0 14
                                    A 11.8 12 0 0 1 318.6 14
                                    A 11.8 12 0 0 1 342.2 14
                                    A 11.8 12 0 0 1 365.8 14
                                    A 11.8 12 0 0 1 389.4 14
                                    A 11.8 12 0 0 1 413.0 14
                                    A 11.8 12 0 0 1 436.6 14
                                    A 11.8 12 0 0 1 460.2 14
                                    A 11.8 12 0 0 1 483.8 14
                                    A 11.8 12 0 0 1 507.4 14
                                    A 11.8 12 0 0 1 531.0 14
                                    A 11.8 12 0 0 1 554.6 14
                                    A 11.8 12 0 0 1 578.2 14
                                    A 11.8 12 0 0 1 601.8 14
                                    A 11.8 12 0 0 1 625.4 14
                                    A 11.8 12 0 0 1 649.0 14
                                    A 11.8 12 0 0 1 672.6 14
                                    A 11.8 12 0 0 1 696.2 14
                                    A 11.8 12 0 0 1 719.8 14
                                    A 11.8 12 0 0 1 743.4 14
                                    A 11.8 12 0 0 1 767.0 14
                                    A 11.8 12 0 0 1 790.6 14
                                    A 11.8 12 0 0 1 814.2 14
                                    A 11.8 12 0 0 1 837.8 14
                                    A 11.8 12 0 0 1 861.4 14
                                    A 11.8 12 0 0 1 885.0 14
                                    A 11.8 12 0 0 1 908.6 14
                                    A 11.8 12 0 0 1 932.2 14
                                    A 11.8 12 0 0 1 945 2
                                    "
						display="block"
						stroke-dashoffset="0px"
						stroke-dasharray="38 10000"
					></path>
				</svg>
			</a>
		</li>
		<li id="about">
			<a href="/about"
				>About
				<svg
					class="wavyUnderline"
					id="about"
					fill="none"
					stroke="#0E0F15"
					stroke-width="4"
					stroke-linecap="round"
					stroke-linejoin="round"
					style="scale: 1 -1"
					viewBox="0 0 967.6 16"
					version="1.1"
					xmlns="http://www.w3.org/2000/svg"
				>
					<path
						d="
                                    M 0 2
                                    A 11.8 12 0 0 1 11.8 14
                                    A 11.8 12 0 0 1 35.4 14
                                    A 11.8 12 0 0 1 59.0 14
                                    A 11.8 12 0 0 1 82.6 14
                                    A 11.8 12 0 0 1 106.2 14
                                    A 11.8 12 0 0 1 129.8 14
                                    A 11.8 12 0 0 1 153.4 14
                                    A 11.8 12 0 0 1 177.0 14
                                    A 11.8 12 0 0 1 200.6 14
                                    A 11.8 12 0 0 1 224.2 14
                                    A 11.8 12 0 0 1 247.8 14
                                    A 11.8 12 0 0 1 271.4 14
                                    A 11.8 12 0 0 1 295.0 14
                                    A 11.8 12 0 0 1 318.6 14
                                    A 11.8 12 0 0 1 342.2 14
                                    A 11.8 12 0 0 1 365.8 14
                                    A 11.8 12 0 0 1 389.4 14
                                    A 11.8 12 0 0 1 413.0 14
                                    A 11.8 12 0 0 1 436.6 14
                                    A 11.8 12 0 0 1 460.2 14
                                    A 11.8 12 0 0 1 483.8 14
                                    A 11.8 12 0 0 1 507.4 14
                                    A 11.8 12 0 0 1 531.0 14
                                    A 11.8 12 0 0 1 554.6 14
                                    A 11.8 12 0 0 1 578.2 14
                                    A 11.8 12 0 0 1 601.8 14
                                    A 11.8 12 0 0 1 625.4 14
                                    A 11.8 12 0 0 1 649.0 14
                                    A 11.8 12 0 0 1 672.6 14
                                    A 11.8 12 0 0 1 696.2 14
                                    A 11.8 12 0 0 1 719.8 14
                                    A 11.8 12 0 0 1 743.4 14
                                    A 11.8 12 0 0 1 767.0 14
                                    A 11.8 12 0 0 1 790.6 14
                                    A 11.8 12 0 0 1 814.2 14
                                    A 11.8 12 0 0 1 837.8 14
                                    A 11.8 12 0 0 1 861.4 14
                                    A 11.8 12 0 0 1 885.0 14
                                    A 11.8 12 0 0 1 908.6 14
                                    A 11.8 12 0 0 1 932.2 14
                                    A 11.8 12 0 0 1 945 2
                                    "
						display="block"
						stroke-dashoffset="0px"
						stroke-dasharray="38 10000"
					></path>
				</svg>
			</a>
		</li>
		<li id="blogs">
			<a href="/blogs"
				>Blogs
				<svg
					class="wavyUnderline"
					id="blogs"
					fill="none"
					stroke="#0E0F15"
					stroke-width="4"
					stroke-linecap="round"
					stroke-linejoin="round"
					style="scale: 1 -1"
					viewBox="0 0 967.6 16"
					version="1.1"
					xmlns="http://www.w3.org/2000/svg"
				>
					<path
						d="
                                    M 0 2
                                    A 11.8 12 0 0 1 11.8 14
                                    A 11.8 12 0 0 1 35.4 14
                                    A 11.8 12 0 0 1 59.0 14
                                    A 11.8 12 0 0 1 82.6 14
                                    A 11.8 12 0 0 1 106.2 14
                                    A 11.8 12 0 0 1 129.8 14
                                    A 11.8 12 0 0 1 153.4 14
                                    A 11.8 12 0 0 1 177.0 14
                                    A 11.8 12 0 0 1 200.6 14
                                    A 11.8 12 0 0 1 224.2 14
                                    A 11.8 12 0 0 1 247.8 14
                                    A 11.8 12 0 0 1 271.4 14
                                    A 11.8 12 0 0 1 295.0 14
                                    A 11.8 12 0 0 1 318.6 14
                                    A 11.8 12 0 0 1 342.2 14
                                    A 11.8 12 0 0 1 365.8 14
                                    A 11.8 12 0 0 1 389.4 14
                                    A 11.8 12 0 0 1 413.0 14
                                    A 11.8 12 0 0 1 436.6 14
                                    A 11.8 12 0 0 1 460.2 14
                                    A 11.8 12 0 0 1 483.8 14
                                    A 11.8 12 0 0 1 507.4 14
                                    A 11.8 12 0 0 1 531.0 14
                                    A 11.8 12 0 0 1 554.6 14
                                    A 11.8 12 0 0 1 578.2 14
                                    A 11.8 12 0 0 1 601.8 14
                                    A 11.8 12 0 0 1 625.4 14
                                    A 11.8 12 0 0 1 649.0 14
                                    A 11.8 12 0 0 1 672.6 14
                                    A 11.8 12 0 0 1 696.2 14
                                    A 11.8 12 0 0 1 719.8 14
                                    A 11.8 12 0 0 1 743.4 14
                                    A 11.8 12 0 0 1 767.0 14
                                    A 11.8 12 0 0 1 790.6 14
                                    A 11.8 12 0 0 1 814.2 14
                                    A 11.8 12 0 0 1 837.8 14
                                    A 11.8 12 0 0 1 861.4 14
                                    A 11.8 12 0 0 1 885.0 14
                                    A 11.8 12 0 0 1 908.6 14
                                    A 11.8 12 0 0 1 932.2 14
                                    A 11.8 12 0 0 1 945 2
                                    "
						display="block"
						stroke-dashoffset="0px"
						stroke-dasharray="38 10000"
					></path>
				</svg>
			</a>
		</li>
		<li id="projects">
			<a href="/projects"
				>Projects
				<svg
					class="wavyUnderline"
					id="projects"
					fill="none"
					stroke="#0E0F15"
					stroke-width="4"
					stroke-linecap="round"
					stroke-linejoin="round"
					style="scale: 1 -1"
					viewBox="0 0 967.6 16"
					version="1.1"
					xmlns="http://www.w3.org/2000/svg"
				>
					<path
						d="
                                      M 0 2
                                      A 11.8 12 0 0 1 11.8 14
                                      A 11.8 12 0 0 1 35.4 14
                                      A 11.8 12 0 0 1 59.0 14
                                      A 11.8 12 0 0 1 82.6 14
                                      A 11.8 12 0 0 1 106.2 14
                                      A 11.8 12 0 0 1 129.8 14
                                      A 11.8 12 0 0 1 153.4 14
                                      A 11.8 12 0 0 1 177.0 14
                                      A 11.8 12 0 0 1 200.6 14
                                      A 11.8 12 0 0 1 224.2 14
                                      A 11.8 12 0 0 1 247.8 14
                                      A 11.8 12 0 0 1 271.4 14
                                      A 11.8 12 0 0 1 295.0 14
                                      A 11.8 12 0 0 1 318.6 14
                                      A 11.8 12 0 0 1 342.2 14
                                      A 11.8 12 0 0 1 365.8 14
                                      A 11.8 12 0 0 1 389.4 14
                                      A 11.8 12 0 0 1 413.0 14
                                      A 11.8 12 0 0 1 436.6 14
                                      A 11.8 12 0 0 1 460.2 14
                                      A 11.8 12 0 0 1 483.8 14
                                      A 11.8 12 0 0 1 507.4 14
                                      A 11.8 12 0 0 1 531.0 14
                                      A 11.8 12 0 0 1 554.6 14
                                      A 11.8 12 0 0 1 578.2 14
                                      A 11.8 12 0 0 1 601.8 14
                                      A 11.8 12 0 0 1 625.4 14
                                      A 11.8 12 0 0 1 649.0 14
                                      A 11.8 12 0 0 1 672.6 14
                                      A 11.8 12 0 0 1 696.2 14
                                      A 11.8 12 0 0 1 719.8 14
                                      A 11.8 12 0 0 1 743.4 14
                                      A 11.8 12 0 0 1 767.0 14
                                      A 11.8 12 0 0 1 790.6 14
                                      A 11.8 12 0 0 1 814.2 14
                                      A 11.8 12 0 0 1 837.8 14
                                      A 11.8 12 0 0 1 861.4 14
                                      A 11.8 12 0 0 1 885.0 14
                                      A 11.8 12 0 0 1 908.6 14
                                      A 11.8 12 0 0 1 932.2 14
                                      A 11.8 12 0 0 1 945 2
                                      "
						display="block"
						stroke-dashoffset="0px"
						stroke-dasharray="38 10000"
					></path>
				</svg>
			</a>
		</li>
		<li id="roadmaps">
			<a href="/roadmaps"
				>Roadmaps
				<svg
					class="wavyUnderline"
					id="roadmaps"
					fill="none"
					stroke="#0E0F15"
					stroke-width="4"
					stroke-linecap="round"
					stroke-linejoin="round"
					style="scale: 1 -1"
					viewBox="0 0 967.6 16"
					version="1.1"
					xmlns="http://www.w3.org/2000/svg"
				>
					<path
						d="
                                    M 0 2
                                    A 11.8 12 0 0 1 11.8 14
                                    A 11.8 12 0 0 1 35.4 14
                                    A 11.8 12 0 0 1 59.0 14
                                    A 11.8 12 0 0 1 82.6 14
                                    A 11.8 12 0 0 1 106.2 14
                                    A 11.8 12 0 0 1 129.8 14
                                    A 11.8 12 0 0 1 153.4 14
                                    A 11.8 12 0 0 1 177.0 14
                                    A 11.8 12 0 0 1 200.6 14
                                    A 11.8 12 0 0 1 224.2 14
                                    A 11.8 12 0 0 1 247.8 14
                                    A 11.8 12 0 0 1 271.4 14
                                    A 11.8 12 0 0 1 295.0 14
                                    A 11.8 12 0 0 1 318.6 14
                                    A 11.8 12 0 0 1 342.2 14
                                    A 11.8 12 0 0 1 365.8 14
                                    A 11.8 12 0 0 1 389.4 14
                                    A 11.8 12 0 0 1 413.0 14
                                    A 11.8 12 0 0 1 436.6 14
                                    A 11.8 12 0 0 1 460.2 14
                                    A 11.8 12 0 0 1 483.8 14
                                    A 11.8 12 0 0 1 507.4 14
                                    A 11.8 12 0 0 1 531.0 14
                                    A 11.8 12 0 0 1 554.6 14
                                    A 11.8 12 0 0 1 578.2 14
                                    A 11.8 12 0 0 1 601.8 14
                                    A 11.8 12 0 0 1 625.4 14
                                    A 11.8 12 0 0 1 649.0 14
                                    A 11.8 12 0 0 1 672.6 14
                                    A 11.8 12 0 0 1 696.2 14
                                    A 11.8 12 0 0 1 719.8 14
                                    A 11.8 12 0 0 1 743.4 14
                                    A 11.8 12 0 0 1 767.0 14
                                    A 11.8 12 0 0 1 790.6 14
                                    A 11.8 12 0 0 1 814.2 14
                                    A 11.8 12 0 0 1 837.8 14
                                    A 11.8 12 0 0 1 861.4 14
                                    A 11.8 12 0 0 1 885.0 14
                                    A 11.8 12 0 0 1 908.6 14
                                    A 11.8 12 0 0 1 932.2 14
                                    A 11.8 12 0 0 1 945 2
                                    "
						display="block"
						stroke-dashoffset="0px"
						stroke-dasharray="38 10000"
					></path>
				</svg>
			</a>
		</li>
	</ul>
</nav>

<style>
	nav {
		position: fixed;
		top: 0;
		left: 0;
		right: 0;
		bottom: 0;
		height: 100vh;
		width: 100vw;
		z-index: 2;
		/* opacity: 0; */
		background: var(--dark);
		/* animation: fadeIn 0.5s 1; */
		transition: all cubic-bezier(0.19, 1, 0.22, 1);

		display: grid;
		place-items: center;

		ul {
			list-style: none;
			padding: 0;
		}

		li {
			text-align: center;
			margin: 2rem;
		}

		a {
			color: var(--primary);
			font-size: 2.5rem;
			padding: 0.5rem;
			text-decoration: none;
			position: relative;
			/* text-decoration: underline wavy 0.19rem yellow; */
			/* text-underline-offset: 0.4rem; */
			/* text-decoration-skip-ink: none; */

			svg {
				position: absolute;
				content: '';
				height: 0.8rem;
				bottom: 0;
				right: 0;
				left: 0;
				stroke: var(--secondary);
			}
		}

		#home {
			translate: 0.15rem;
			path {
				stroke-dasharray: calc(1px + 7 * 37px) 10000px;
			}
		}
		#about {
			translate: 0.15rem;
			path {
				stroke-dasharray: calc(7 * 37px) 10000px;
			}
		}
		#blogs {
			translate: 0.4rem;
			path {
				stroke-dasharray: calc(6 * 37px) 10000px;
			}
		}
		#roadmaps {
			translate: 0.35rem;
			path {
				stroke-dasharray: calc(12 * 37.2px) 10000px;
			}
		}
		#projects {
			translate: 0.1rem;
			path {
				stroke-dasharray: calc(9 * 37.1px) 10000px;
			}
		}
	}
</style>
