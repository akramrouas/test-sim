#!/bin/bash
rm -f /etc/apt/sources.list.d/github-cli.*
echo "deb [arch=amd64 signed-by=/etc/apt/keyrings/githubcli-archive-keyring.gpg] https://cli.github.com/packages stable main" > /etc/apt/sources.list.d/github-cli.list
apt update
apt install gh -y
