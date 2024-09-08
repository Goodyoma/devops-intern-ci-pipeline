FROM node:14

WORKDIR /app 

RUN npm install express --save

COPY . .

EXPOSE 80

CMD ["node", "server.js"]
