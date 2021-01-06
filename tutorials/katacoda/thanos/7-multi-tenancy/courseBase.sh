#!/usr/bin/env bash

docker pull quay.io/prometheus/prometheus:v2.20.0
docker pull quay.io/thanos/v0.18.0-rc.0
docker pull quay.io/thanos/prom-label-proxy:v0.3.0-rc.0-ext1
docker pull caddy:2.2.1

mkdir /root/editor
