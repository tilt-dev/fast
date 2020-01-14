FROM golang:alpine
EXPOSE 8080
RUN mkdir /app 
WORKDIR /app 
ADD go.mod go.sum /app/
RUN go mod download
ADD . .
RUN go build -o binary
CMD ["/app/binary"]