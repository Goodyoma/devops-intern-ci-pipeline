FROM node:14

WORKDIR /app

RUN apt-get update && apt-get install -y nodejs 

RUN npm install express --save

COPY . .

EXPOSE 80

CMD ["node", "server.js"]
