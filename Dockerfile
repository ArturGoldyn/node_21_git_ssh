FROM node:21
RUN apt-get update -qq
RUN apt-get install -qq git
RUN apt-get install -qq openssh-client
