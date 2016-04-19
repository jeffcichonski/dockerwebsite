FROM alpine:latest 

RUN apk add --update \
lighttpd \
git

CMD ["lighttpd", "start"]

RUN cd /var/www/localhost/htdocs/  && wget https://github.com/jeffcichonski/dockerwebsite/archive/master.zip

