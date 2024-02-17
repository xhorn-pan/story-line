## update and install some things we should probably have
apt-get update
apt-get install -y \
  curl \
  git \
  gnupg2 \
  jq \
  vim \
  build-essential \
  openssl\
  libssl-dev\
  curl\
  clang\
  protobuf-compiler

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

## setup and install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
cp -R /root/.oh-my-zsh /home/$USERNAME
cp /root/.zshrc /home/$USERNAME
sed -i -e "s/\/root\/.oh-my-zsh/\/home\/$USERNAME\/.oh-my-zsh/g" /home/$USERNAME/.zshrc
chown -R $USER_UID:$USER_GID /home/$USERNAME/.oh-my-zsh /home/$USERNAME/.zshrc
