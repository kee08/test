FROM node:14
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
COPY . .
ENV MESSAGE="Hello World From Docker"
EXPOSE 3000
CMD ["node", "app.js"]
