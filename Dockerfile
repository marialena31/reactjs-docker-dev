FROM node:lts

WORKDIR /app

COPY react-project/package.json /app

COPY react-project/yarn.lock /app

RUN yarn

COPY react-project /app

EXPOSE 3000

CMD ["yarn","start"]!
