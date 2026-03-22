FROM node:20-alpine

RUN apk add --no-cache git

WORKDIR /mam
RUN mkdir -p /mam/bog/LocalScript
COPY . /mam/bog/LocalScript

RUN npm exec mam /bog/LocalScript

EXPOSE 9080

# http://localhost:9080/bog/LocalScript/app/-/test.html
