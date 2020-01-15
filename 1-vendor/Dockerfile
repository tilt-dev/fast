FROM golang:alpine
RUN mkdir /app 
WORKDIR /app 
ADD . .
RUN go build -o binary -mod=vendor
CMD ["/app/binary"]