#/bin/bash
set -xeo pipefail
test -f /etc/mazaplex.env && . /etc/mazaplex.env
cd /opt/bin/
./btcplex-prod


