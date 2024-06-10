FROM node:alpine

WORKDIR /streamer

COPY . .

RUN npm install

EXPOSE 3002

ENTRYPOINT [ "node", "index.js" ]