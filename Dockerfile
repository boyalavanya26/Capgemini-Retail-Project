FROM ubuntu:latest
RUN apt-get update -y
RUN apt-get install apache2 -y
WORKDIR /VAR/WWW/HTML
COPY . .
EXPOSE 8085
ENTRYPOINT apachet1 -D FOREGROUND
