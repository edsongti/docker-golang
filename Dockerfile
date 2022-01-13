FROM golang:latest

WORKDIR /app

COPY ./codeEducation.go /app

CMD go run /app/codeEducation.go