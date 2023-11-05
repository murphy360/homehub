# Build stage
FROM node:14-alpine AS builder

RUN npm install -g @angular/cli

WORKDIR /usr/src/

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 4200

CMD ng serve --host 0.0.0.0