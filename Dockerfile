FROM golang:1.11.5

COPY goveralls golangci-lint misspell reviewdog revive staticcheck unparam /go/bin/

WORKDIR $GOPATH
