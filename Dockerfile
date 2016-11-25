FROM sanjose/test-flask
MAINTAINER sanjose

COPY ["random.html", "hello.html", "/var/www/app/templates"]

WORKDIR /var/www/app/

EXPOSE 8080

RUN ./hello.py
