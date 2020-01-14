FROM golang:alpine
EXPOSE 8080
RUN mkdir /app 
WORKDIR /app 
ADD . .
RUN go build -o binary -mod=vendor
CMD ["/app/binary"]