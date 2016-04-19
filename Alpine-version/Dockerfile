FROM alpine:latest 

RUN apk add --update lighttpd \
git


RUN echo "Lighttpd is running..." > /var/www/localhost/htdocs/index.html

EXPOSE 80
VOLUME /var/www/localhost
CMD ["lighttpd", "-D", "-f", "/etc/lighttpd/lighttpd.conf"]