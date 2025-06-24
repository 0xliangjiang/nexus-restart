#!/bin/bash

# 打印开始信息
echo "开始安装nexus..."

sudo apt update && sudo apt install -y protobuf-compiler libssl-dev pkg-config git && curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y && source "$HOME/.cargo/env" && rustup target add riscv32i-unknown-none-elf && curl https://cli.nexus.xyz | sh