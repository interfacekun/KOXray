#!/bin/bash
# 没登录先
# docker login --username=binterface registry.cn-shenzhen.aliyuncs.com
docker rmi interface/xray:0.0.3
docker build -t interface/xray:0.0.3 .
docker push interface/xray:0.0.3