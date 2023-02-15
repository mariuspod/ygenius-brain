#! /bin/bash
set -e

YGENIUS_HOME=${1:-$HOME/ygenius-brain}
cd $YGENIUS_HOME
docker pull ghcr.io/mariuspod/ygenius-brain
docker-compose down
docker-compose up -d
