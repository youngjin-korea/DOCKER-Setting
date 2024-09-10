FROM node:10

WORKDIR /user/src/app

COPY ./ ./

RUN npm i

CMD ["node", "server.js"]