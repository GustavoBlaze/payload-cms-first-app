FROM node:16-alpine

WORKDIR /application/

COPY . /application/

RUN yarn install

USER node

EXPOSE 3000