FROM alpine:latest 

RUN apk add --update \
lighttpd \
git

CMD ["lighttpd", "start"]

RUN cd /var/www/localhost/htdocs/  && git init && git clone https://github.com/jeffcichonski/jeffcichonski.github.io.git



