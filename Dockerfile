FROM node:8-alpine
RUN npm install -g caprover \
    apk update && apk upgrade && apk add --no-cache bash git openssh
