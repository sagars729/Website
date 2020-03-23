FROM node:10

WORKDIR /home/ubuntu/Website

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 8080

CMD [ "node", "index.js" ]
