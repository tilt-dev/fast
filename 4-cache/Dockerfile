FROM golang:alpine
RUN mkdir /app 
WORKDIR /app 
ADD . .
RUN GOCACHE=/app/cache go build -o binary -mod=vendor -ldflags '-w'
CMD ["/app/binary"]