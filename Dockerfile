FROM node:10.13-alpine

RUN npm install -g appcenter-cli@1.1.7 \
    && apk update \
    && apk add git jq
