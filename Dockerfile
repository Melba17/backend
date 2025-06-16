FROM node:lts-alpine

WORKDIR /app

COPY . .

RUN yarn install

EXPOSE 3000

CMD ["node", "app/index.js"]
