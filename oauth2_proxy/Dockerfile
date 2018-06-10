FROM golang:1.9.2

RUN go get github.com/bitly/oauth2_proxy

WORKDIR /usr
ADD start.sh /usr
RUN ["chmod", "+x", "start.sh"]
EXPOSE 4180

CMD ["./start.sh"]