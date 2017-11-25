FROM ubuntu
MAINTAINER akalla <supersingh@gmail.com>
RUN apt-get update && apt-get install -y curl vim git-all ruby build-essential
RUN curl -sL https://deb.nodesource.com/setup_9.x |  bash -
RUN apt-get install -y  nodejs
RUN npm install -g ethereumjs-testrpc
VOLUME ["/etherTest"]
WORKDIR /etherTest	
EXPOSE 4003

