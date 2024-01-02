#!/bin/ash
podman build -f Dockerfile.armhf --build-arg BUILD_DATE=$(date +Y.m.d) --build-arg VERSION=1.0 -t ghcr.io/linuxserver/baseimage-alpine:arm32v7-3.20 "${@}"
