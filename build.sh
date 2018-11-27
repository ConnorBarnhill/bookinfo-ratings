#!/bin/bash
docker build -t "istio/examples-bookinfo-ratings-v1:${VERSION}" -t istio/examples-bookinfo-ratings-v1:latest --build-arg service_version=v1 .
docker build -t "istio/examples-bookinfo-ratings-v2:${VERSION}" -t istio/examples-bookinfo-ratings-v2:latest --build-arg service_version=v2 .
