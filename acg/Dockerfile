FROM golang:1.22 AS builder

RUN git clone https://github.com/AurumCryptoGold/aurum.git /acg
WORKDIR /acg

RUN go mod download
RUN go build -o /acg-node ./cmd/aurumd

FROM debian:stable-slim

COPY --from=builder /acg-node /usr/local/bin/acg-node

RUN mkdir -p /data
VOLUME ["/data"]

EXPOSE 8332 8333

ENTRYPOINT ["acg-node", "--datadir=/data"]