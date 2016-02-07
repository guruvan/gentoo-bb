#!/bin/bash
test -f /etc/mazaplex.env && . /etc/mazaplex.env

cd /opt/bin
./btcplex-server
