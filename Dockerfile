FROM httpd:latest

RUN apt-get update && apt-get install git -y

RUN rm /usr/local/apache2/htdocs/index.html

RUN cd /usr/local/apache2/htdocs && git init && git pull https://github.com/jeffcichonski/jeffcichonski.github.io.git


