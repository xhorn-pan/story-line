#install nodejs
#curl -fsSL https://deb.nodesource.com/setup_20.x | bash - && apt-get install -y nodejs
#curl -fsSL https://get.pnpm.io/install.sh | sh -

## Install rustup and common components
curl https://sh.rustup.rs -sSf | sh -s -- -y 
rustup install nightly
rustup target add wasm32-unknown-unknown
rustup target add wasm32-unknown-unknown --toolchain nightly
rustup component add rustfmt
rustup component add rustfmt --toolchain nightly
rustup component add clippy 
rustup component add clippy --toolchain nightly

cargo install cargo-expand
cargo install cargo-edit
cargo install cargo-contract
cargo install contracts-node
