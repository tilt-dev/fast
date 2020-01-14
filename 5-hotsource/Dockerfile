FROM golang:alpine
RUN apk add entr
RUN mkdir /app 
WORKDIR /app 
ADD . .
CMD ls *.go | entr -r ./compile.sh