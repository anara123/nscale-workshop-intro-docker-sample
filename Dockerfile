# The world-famous node.js hello world
#
# VERSION 0.0.1

FROM dockerfile/nodejs
MAINTAINER Spongebob

# install tools for building binary addons
RUN apt-get -y update
RUN apt-get -y install build-essential libssl-dev curl python

ADD ./ /src

EXPOSE 1337

ENTRYPOINT ["node", "/src/app.js"]
