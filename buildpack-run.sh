#!/bin/bash

echo "1. Install Rust"
curl https://sh.rustup.rs -sSf > rustup.sh
chmod u+x rustup.sh
./rustup.sh -y
rm rustup.sh
rustc -V

echo "2. Install wasm-pack"
curl https://rustwasm.github.io/wasm-pack/installer/init.sh -sSf > wasm-pack.sh
chmod u+x wasm-pack.sh
./wasm-pack.sh -y
rm wasm-pack.sh
wasm-pack -V

echo "3. Install MZoon"
cargo install mzoon --git https://github.com/MoonZoon/MoonZoon --branch feat/counters_zoon --root cargo_install_root --locked

echo "4. Build"
cargo_install_root/bin/mzoon build -r
