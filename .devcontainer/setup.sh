#! /bin/bash

set -e

sudo apt update

echo "Installing quarto..."

curl -L https://github.com/quarto-dev/quarto-cli/releases/download/v1.6.42/quarto-1.6.42-linux-amd64.deb -o /tmp/quarto.deb
sudo dpkg -i /tmp/quarto.deb
