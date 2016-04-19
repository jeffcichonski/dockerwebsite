FROM alpine:latest 

RUN apk add --update lighttpd \
git \
&& rm -rf /var/cache/apk/*

RUN apk --upgrade lighttpd

RUN mkdir site && cd site && git init && git pull https://github.com/jeffcichonski/jeffcichonski.github.io.git 

RUN cp -a /site/. /var/www/localhost/htdocs/ 

RUN rm -r /site && apk del git

EXPOSE 80
VOLUME /var/www/localhost
CMD ["lighttpd", "-D", "-f", "/etc/lighttpd/lighttpd.conf"]