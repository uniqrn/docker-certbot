FROM nginx:1.13
LABEL maintainer "unicorn research Ltd"

RUN apt-get update \
  && apt-get install -y git certbot cron

WORKDIR /root
