#!/bin/bash
apt update $$ apt upgrade;
curl -OL https://golang.org/dl/go1.21.1.linux-amd64.tar.gz;
sha256sum go1.21.1.linux-amd64.tar.gz;
sudo tar -C /usr/local -xvf go1.21.1.linux-amd64.tar.gz;
echo -e '#Go PATH\nexport PATH=$PATH:/root/go/bin' >> ~/.profile;
source ~/.profile;
go version;
echo "Go is installed"
