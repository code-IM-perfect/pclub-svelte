<script>
	import logo from '$lib/images/brand/pclublogoSmol.avif';
</script>

<header>
	<div class="logo">
		<img src={logo} alt="pclub logo" />
		<!-- <h2>pclub</h2> -->
	</div>
	<div class="buttons">
		<button class="search" aria-label="search">
			<i class="fa-solid fa-magnifying-glass"></i>
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
				width: 2.8rem;
			}

			/* h2 {
				text-transform: capitalize;
				font-size: 1.8rem;
				margin: auto 0.5rem;
				color: var(--light);
			} */
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
				transition: all 0.5s cubic-bezier(0.19, 1, 0.22, 1);
			}

			& .hamburgerMenu {
				position: relative;
				z-index: 3;
			}
		}
	}
</style>
