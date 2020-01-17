FROM debian:latest

ADD https://www.fmz.com/dist/robot_linux_amd64.tar.gz /app/

WORKDIR /app

RUN tar xzf robot_linux_amd64.tar.gz && rm -f robot_linux_amd64.tar.gz

VOLUME /app/logs

CMD /app/robot -s node.fmz.com/$USERID -p $PASSWORD
