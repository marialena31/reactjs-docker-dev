FROM node:lts

WORKDIR /app

COPY react-project /app

RUN yarn

RUN yarn add node-sass

EXPOSE 3000

CMD ["yarn","start"]!
