FROM node:lts

WORKDIR /app

COPY react-project /app

RUN yarn add node-sass

RUN yarn add react-router-dom@5.3.0

RUN yarn add firebase

RUN yarn add redux redux-logger react-redux redux-persist reselect

RUN yarn

EXPOSE 3000

CMD ["yarn","start"]!
