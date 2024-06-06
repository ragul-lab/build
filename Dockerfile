FROM node:alpine

WORKDIR /streamer

COPY . .

RUN npm install

EXPOSE 3001

ENTRYPOINT [ "node", "index.js" ]