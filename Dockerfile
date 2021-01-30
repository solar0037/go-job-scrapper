FROM golang:1.15.7-alpine
WORKDIR /app
COPY . /app
RUN go build main.go
CMD "./main"