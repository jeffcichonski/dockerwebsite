FROM alpine:latest 

RUN apk add --update lighttpd \
git


RUN cd /var/www/localhost/htdocs/  && git init && git pull https://github.com/jeffcichonski/jeffcichonski.github.io.git


EXPOSE 80
VOLUME /var/www/localhost
CMD ["lighttpd", "-D", "-f", "/etc/lighttpd/lighttpd.conf"]