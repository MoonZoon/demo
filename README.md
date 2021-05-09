# MoonZoon demo

> [MoonZoon](http://moonzoon.rs/) is a Rust Fullstack Framework.

**[Live demo](https://moonzoon-demo.herokuapp.com/)**

## Run on a local machine

1. Check you've installed [Rust](https://www.rust-lang.org/) and [wasm-pack](https://rustwasm.github.io/wasm-pack/):
    ```bash
    rustc -V # rustc 1.52.0 (88f19c6da 2021-05-03)
    wasm-pack -V # wasm-pack 0.9.1
    ```
    - _Note:_ `wasm-pack` will be installed automatically in the future.

1. Install `mzoon` to `cargo_install_root`:
    ```bash
    cargo install mzoon --git https://github.com/MoonZoon/MoonZoon --branch signals --root cargo_install_root --locked
    ```
    - _Note:_ `cargo install mzoon` will be enough in the future. And there will be a faster way with pre-compiled binaries.

1. Build and run:
    ```bash
    cargo_install_root/bin/mzoon start
    ```
    - _Note_: The app is much faster when built in the release mode (`-r`).

---

## Run on Heroku / Heroku-like PaaS

- Use the buildpack https://github.com/MoonZoon/heroku-buildpack-moonzoon

