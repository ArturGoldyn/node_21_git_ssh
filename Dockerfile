FROM node:16
RUN apt-get update -qq
RUN apt-get install -qq git
RUN "which ssh-agent || ( apt-get install -qq openssh-client )"
