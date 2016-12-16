FROM dorowu-ubuntu-desktop-lxde-vnc:release-v1.1
ENV GOPATH /gopath

RUN go get github.com/toukii/web-hw

EXPOSE 80

CMD ["/gopath/bin/web-hw"]
