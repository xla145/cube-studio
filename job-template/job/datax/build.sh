#!/bin/bash

set -ex
#
docker build -t registry.cn-hangzhou.aliyuncs.com/xula_docker/xula/datax:20230601 -f job/datax/Dockerfile .
docker push registry.cn-hangzhou.aliyuncs.com/xula_docker/xula/datax:20230601
#
#docker buildx build --platform linux/amd64 -t ccr.ccs.tencentyun.com/cube-studio/datax:20230501 -f job/datax/Dockerfile . --push



