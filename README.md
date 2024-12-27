# Website of pclub iitk

## How to run locally?
To run a developmental build server locally, you need to-
1) Clone this repo locally
    ```sh
    # Clone via HTTPS
    git clone 'https://github.com/code-IM-perfect/pclub-svelte.git'
    # Clone via SSH
    git clone 'git@github.com:code-IM-perfect/pclub-svelte.git'
    ```
2) Use npm to install dependencies
    ```sh
    npm install
    ```
3) Run the development server via `npm run dev`
    ```sh
    npm run dev
    ```

## Why Svelte?
1) Jekyll was old and not smart, took 20s+ to build after each change, and honestly the ruby enviornment isn't very friendly.
2) Svelte is smart, supports parial compiling, compiling the app in a faction of a second after each change.
3) Custom md is easy with `mdsvex`
4) I was also considering 11ty but it still cannot match all the features of svelte, also their component system felt kinda hacky.
5) Why not next? I don't like jsx/tsx.
