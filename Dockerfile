FROM node:20.17.0-slim

WORKDIR /app

COPY . /app

EXPOSE 3000

RUN npm install

CMD npm run start
