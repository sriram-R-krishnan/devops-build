FROM node:latest

WORKDIR /app

COPY ./app

RUN npm install

COPY . .

EXPOSE 8080

CMD ["npm", "index.html"]
