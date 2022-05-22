FROM golang:1.18.2-alpine as builder

WORKDIR /aplic/src

COPY main.go .

RUN go build -o /aplic/go main.go

FROM scratch

WORKDIR /

COPY --from=builder /aplic/go /go

ENTRYPOINT ["/go"]