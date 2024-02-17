# Codespaces Rust Starter

This project is generated for substate developers to use in Codespaces.

## What's Included

This is a basic environment that should be ready to expand upon to build a day-to-day development envrionment for Rust. It comes with the following software choices:

### System Tools

- [curl/curl](https://github.com/curl/curl): the command line tool for transferring data over a metric boatload of protocols.
- clang
- protobuf-compiler

### Rust Tools

Besides Rust and Cargo, the image comes with the following Rust related tooling:

- [rustup](https://rustup.rs/): installer and toolchain manager
- [rustfmt](https://github.com/rust-lang/rustfmt): a tool for formatting Rust code according to style guidelines
- [clippy](https://github.com/rust-lang/rust-clippy): lints to catch common mistakes and improve your Rust code
- [Rust Analyzer]
- [wasm32-unknown-unknown]
- [cargo-contract]
- [contracts-node]

## Usage


#### Connecting to your Environment

start `substrate-contracts-node`, set add forward addresses visibility to Public. 
Use [contracts-ui](https://contracts-ui.substrate.io/?rpc=wss://your-dev-address-port9944)

#### Working

Now that you're set up and connected, you should be able to work within your Codespaces environment.

### Developing inside a Container

Using [Visual Studio Code](https://code.visualstudio.com/) and a [specific extension](https://aka.ms/vscode-remote/download/extension), we can load this setup in a brand new local [Docker](https://docker.com/) container and use it as a full-featured development environment. Note that this approach requires a few more steps than using the online setup mentioned above. The advantages being that this works offline and there are no costs associated with this approach. It is a great way to play with a setup without having to install everything globally on one's machine!

#### Requirements

There are 3 main requirements: **VSCode**, **the Remote - Containers VSCode extension** and **Docker**.

Follow the instruction [guide here](https://code.visualstudio.com/docs/remote/containers#_installation) and come back here once those 3 components are installed locally.

### Setup

To load this setup in a container, we need to point to it. We have many options here, the main ones being to connect to a repository and the other one to open a local folder with the codespace repo checked out. We are going to take the easiest approach and setup the code space directly from this repository.

1. In VSCode, click on the green icon in the lower left corner.

![](https://code.visualstudio.com/assets/docs/remote/common/remote-dev-status-bar.png)

2. Choose  `Remote-Containers: Open Repository in container`
3. Type `codespaces-examples/rust` in the prompt.
4. Chose to create a unique volume.
5. Wait until the container is setup and you are connected to it, at this point, it should ask you to install the Language server for the rust-analyzer, go ahead and click "Download now".
![](https://user-images.githubusercontent.com/113/84297926-2ad3da00-ab03-11ea-8045-690eb0763d9f.png)

That's it, you are all setup, you can modify and run the code in your local VSCode instance but the code and extensions will run in your container.


## Contributing

Contributions are welcome. Please refrain from opinionated additions like linters. However, adding package managers and other DX improvements that are additive like `yarn` are welcome. Contributors must follow the [Code of Conduct](./CODE_OF_CONDUCT.md).
