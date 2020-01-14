FROM alpine
RUN mkdir /app 
WORKDIR /app 
ADD diskv/ /app/diskv/
ADD binary index.html start.sh restart.sh ./
CMD ./start.sh /app/binary