# The world-famous node.js hello world
#
# VERSION 0.0.1

FROM node:0.10-onbuild

ADD ./ /src

EXPOSE 1337

ENTRYPOINT ["node", "/src/app.js"]
