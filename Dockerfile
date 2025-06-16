FROM node:lts-alpine

WORKDIR /app

COPY ./app ./app

RUN yarn

EXPOSE 3000

CMD ["node", "app/index.js"]
