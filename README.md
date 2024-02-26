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
Use [contracts-ui](https://contracts-ui.substrate.io/?rpc=wss://your-dev-address-port9944) and set your dev address
`?rpc=wss://your-dev-address-port9944`, also you need set all the forward ports `public`.

you can setup a local nodejs application like [substrate-front-end-template](https://github.com/substrate-developer-hub/substrate-front-end-template)
and set the `development.json` to your dev address
```
{
  "PROVIDER_SOCKET": "wss://psychic-spork-gxxpjqp5g7jf9rp7-9944.app.github.dev/"
}
```

That's it, you are all setup, you can modify and run the code in your local VSCode instance but the code and extensions will run in your container.


## Contributing

Contributions are welcome. Please refrain from opinionated additions like linters. However, adding package managers and other DX improvements that are additive like `yarn` are welcome. Contributors must follow the [Code of Conduct](./CODE_OF_CONDUCT.md).
