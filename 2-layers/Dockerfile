FROM golang:alpine
RUN mkdir /app 
WORKDIR /app 
ADD go.mod go.sum /app/
RUN go mod download
ADD . .
RUN go build -o binary
CMD ["/app/binary"]