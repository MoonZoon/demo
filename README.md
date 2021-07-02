# MoonZoon demo

> [MoonZoon](http://moonzoon.rs/) is a Rust Fullstack Framework.

**[Live demo](https://moonzoon-demo.herokuapp.com/)**

## Run on a local machine

1. Check you've installed [Rust](https://www.rust-lang.org/):
    ```bash
    rustc -V # rustc 1.53.0 (53cb7b09b 2021-06-17)
    ```

1. Go to the project root.

1. Install `mzoon` to `cargo_install_root`:
    ```bash
    cargo install mzoon --git https://github.com/MoonZoon/MoonZoon --rev b8dcf2c --root cargo_install_root --locked
    ```
    - _Note:_ There will be faster and simpler ways with pre-compiled binaries.

1. Move `cargo_install_root/bin/mzoon` to the project root.
    ```bash
    mv cargo_install_root/bin/mzoon mzoon
    # or
    move cargo_install_root/bin/mzoon mzoon
    ```
    - _Note:_: You can delete the `cargo_install_root` directory now.

1. Build and run:
    ```bash
    ./mzoon start
    # or
    mzoon start
    ```
    - _Note_: The app is much faster when built in the release mode (`-r`).

---

## Run on Heroku / Heroku-like PaaS

- Use the buildpack https://github.com/MoonZoon/heroku-buildpack-moonzoon

- Update the file `mzoon_commit` if necessary.

