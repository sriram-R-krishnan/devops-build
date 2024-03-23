FROM node:latest

WORKDIR /app

COPY ./app

RUN npm install

COPY . .

EXPOSE 80

CMD ["npm", "start"]
