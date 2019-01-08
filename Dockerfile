FROM golang:1.11.4

COPY golangci-lint misspell reviewdog revive staticcheck unparam /go/bin/

WORKDIR $GOPATH
