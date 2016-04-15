FROM alpine:latest 

RUN apk add --update \
lighttpd \
git

CMD ["lighttpd", "start"]

RUN cd /usr/local/apache2/htdocs && git init && git pull https://github.com/jeffcichonski/jeffcichonski.github.io.git
