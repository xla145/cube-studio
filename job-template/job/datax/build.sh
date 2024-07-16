#!/bin/bash

set -ex
#
docker build -t 113.108.148.250:5013/ai/datax:20230601 -f job/datax/Dockerfile .
docker push 113.108.148.250:5013/ai/datax:20230601
#
#docker buildx build --platform linux/amd64 -t ccr.ccs.tencentyun.com/cube-studio/datax:20230501 -f job/datax/Dockerfile . --push



