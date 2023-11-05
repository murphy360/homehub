# Build stage
FROM node:21-alpine3.17 as build-stage

RUN npm install -g @angular/cli

WORKDIR /usr/src/

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 4200

CMD ng serve --host 0.0.0.0