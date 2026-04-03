FROM ariworksonline/aurum-node:latest

HEALTHCHECK --interval=30s --timeout=10s --start-period=20s --retries=3 \
  CMD nc -z localhost 9889 || exit 1
