#!/bin/bash
# Install Helm

# TODO: get the version you want

tar -zxvf helm-v3.0.0-linux-amd64.tar.gz

mv linux-amd64/helm /usr/local/bin/helm

rm helm-v3.0.0-linux-amd64.tar.gz
