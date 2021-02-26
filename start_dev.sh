#!/bin/bash
#
# start_dev.sh : 開発モードでアプリを起動する
#
# 停止するには Ctrl-C
#
docker build -t my-dev-image -f Dockerfile.dev .
docker run -it --rm -p 5000:5000 my-dev-image
