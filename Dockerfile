FROM node:16

WORKDIR /usr/src/app

COPY . .
EXPOSE 3001
CMD [ "node", "server.js" ]
