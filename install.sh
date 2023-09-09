#!/bin/bash
apt get update $$ apt get upgrade;
curl -OL https://golang.org/dl/go1.21.1.linux-amd64.tar.gz;
sha256sum go1.21.1.linux-amd64.tar.gz;
sudo tar -C /usr/local -xvf go1.21.1.linux-amd64.tar.gz;
echo -e "#Go PATH\n export PATH=$PATH:/usr/local/go/bin" << ~/.profile;
source ~/.profile;
echo "Go is installed"
