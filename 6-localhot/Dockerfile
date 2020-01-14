FROM alpine
RUN apk add entr
RUN mkdir /app 
WORKDIR /app 
ADD diskv/ /app/diskv/
ADD binary index.html ./
CMD ls binary | entr -r ./binary