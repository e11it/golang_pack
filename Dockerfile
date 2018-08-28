FROM golang:1.11-alpine3.7

RUN    go get -u github.com/lib/pq
    && go get -u github.com/roistat/go-clickhouse
