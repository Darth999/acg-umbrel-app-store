#!/usr/bin/env bash
APP_AURUM_NODE_IP="$(docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' darth999-aurum-node_aurum-node_1 2>/dev/null)"
