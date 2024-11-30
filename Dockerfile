FROM node:18-slim

WORKDIR /2048-game

COPY ./2048-games .

EXPOSE 8080

CMD ["node", "server.js"]
