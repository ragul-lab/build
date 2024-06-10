FROM node

WORKDIR /streamer

COPY . .

RUN npm install

EXPOSE 3004

ENTRYPOINT [ "node", "index.js" ]