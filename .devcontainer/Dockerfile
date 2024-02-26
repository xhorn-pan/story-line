FROM ubuntu:focal

WORKDIR /home/vscode

COPY . .

RUN bash ./setup.sh
ENV PATH="/home/vscode/.cargo/bin:$PATH"
