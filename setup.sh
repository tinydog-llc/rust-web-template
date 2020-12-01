#!/bin/bash

cargo install diesel_cli
echo "Diesel CLI Installed ====================="

cargo build
echo "Debug Build Complete ====================="

cargo build --release
echo "Release Build Complete ==================="
