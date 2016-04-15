FROM alpine:latest 

RUN apk add lighttpd

RUN rc-service lighttpd start

RUN apk add git

RUN rm /usr/local/apache2/htdocs/index.html

RUN cd /usr/local/apache2/htdocs && git init && git pull https://github.com/jeffcichonski/jeffcichonski.github.io.git
