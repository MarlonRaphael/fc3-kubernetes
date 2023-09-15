FROM golang:1.15

COPY . .

RUN go build -o server

LABEL authors="marlondamaral"

CMD [ "./server" ]