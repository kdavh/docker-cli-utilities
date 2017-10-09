FROM node:7.2.0

MAINTAINER Kellen Hart <kellenhart@gmail.com>

RUN npm install -g elm@0.18.0
RUN npm install -g elm-test@0.18.0
RUN npm install -g elm-format@0.6.1-alpha

ENTRYPOINT ["elm"]
