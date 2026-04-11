#!/usr/bin/env bash
SOURCE_DIR="/home/umbrel/umbrel/app-stores/darth999-acg-umbrel-app-store-github-79e618ae/darth999-aurum-node"
TARGET_DIR="/home/umbrel/umbrel/app-data/darth999-aurum-node"

mkdir -p "${TARGET_DIR}"
cp -f "${SOURCE_DIR}/nginx.conf" "${TARGET_DIR}/nginx.conf"
cp -f "${SOURCE_DIR}/index.html" "${TARGET_DIR}/index.html"
