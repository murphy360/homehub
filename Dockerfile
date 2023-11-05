# Build stage
FROM node:16.3.0-alpine3.13 as build-stage

RUN npm install -g @angular/cli

WORKDIR /usr/src/

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 4200

CMD ng serve --host 0.0.0.0