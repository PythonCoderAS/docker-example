FROM node:20.11.0-alpine

COPY . /app
WORKDIR /app

RUN ["npm", "install"]

ENTRYPOINT ["node", "hello.js"]
