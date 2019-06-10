FROM golang:latest

WORKDIR /app

ADD ./go-app /app

RUN go build main.go

EXPOSE 8080

CMD ["/app/main"]
