############################################################
# Dockerfile to build sipcmd
############################################################

# To load first from pm2 image
# Source also: rsync -ravz chat-01.cloud.antbuddy.com:/home/antbuddy/.antbuddy/ab-prod/* ./src/
FROM ubuntu:14.04

# File Author / Maintainer
MAINTAINER Oliver Huynh

WORKDIR /sipcmd
COPY . /sipcmd

RUN apt-get update
RUN apt-get install -y libopal-dev libpt-dev
RUN apt-get install -y make
RUN apt-get install -y build-essential
RUN make; exit 0

CMD ["sh", "-c", "tail -F /var/log/*log"]
