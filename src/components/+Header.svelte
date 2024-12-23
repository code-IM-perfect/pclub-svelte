<script>
	import Navigation from './+Navigation.svelte';
	import logo from '$lib/images/brand/pclublogoSmol.avif';

	let navVisible = $state(false);

	let overflowState = $derived(navVisible ? 'hidden' : 'auto');

	function toggleNav() {
		navVisible = !navVisible;
		// document.body.style.overflowY = navVisible ? 'hidden' : 'auto';
		document.body.style.overflowY = overflowState;
	}
</script>

<header>
	<a href="/" class="logo">
		<img src={logo} alt="pclub logo" />
		<!-- <h2>pclub</h2> -->
	</a>
	{#if navVisible}
		<Navigation />
	{/if}
	<div class="buttons">
		<button class="search" aria-label="search">
			<i class="fa-solid fa-magnifying-glass"></i>
		</button>
		<button aria-label="menu-toggle" class="hamburgerMenu" onclick={toggleNav}>
			<i class={navVisible ? 'fa-solid fa-xmark' : 'fa-solid fa-bars'}></i>
		</button>
	</div>
</header>

<style>
	header {
		display: flex;
		align-items: center;
		justify-content: space-between;
		margin: 0 1rem;

		& .logo {
			display: flex;
			align-items: center;
			transition: all 0.5s cubic-bezier(0.19, 1, 0.22, 1);
			padding: 1rem;
			position: relative;
			z-index: 1;

			img {
				height: 2.8rem;
				aspect-ratio: 1;
				/* width: 2.8rem; */
			}

			/* h2 {
				text-transform: capitalize;
				font-size: 1.8rem;
				margin: auto 0.5rem;
				color: var(--light);
			} */
		}
		& .logo:hover,
		button:hover i {
			scale: 1.5;
		}
		& .logo:active,
		button:active i {
			scale: 0.25;
		}

		& .buttons {
			display: flex;

			i {
				font-size: 1.5rem;
				padding: 1.2rem;
			}

			& .search {
				display: flex;
				align-items: center;
				position: relative;
				z-index: 1;
			}

			button {
				border: none;
				background: none;
				padding: 0;
				color: var(--light);
				cursor: pointer;
				i {
				transition: all 0.5s cubic-bezier(0.19, 1, 0.22, 1);
				}
			}

			& .hamburgerMenu {
				position: relative;
				z-index: 51;
			}
		}
	}
	@media only screen and (min-width: 769px) {
		header {
			margin: 0 2vw;
			& .logo {
				padding: 2vh 1vw;
				img {
					height: 6vh;
					/* width: 5vh; */
				}
			}
			& .buttons {
				/* gap: 2vw; */
				i {
					font-size: 3vh;
				}
			}
		}
	}
</style>
