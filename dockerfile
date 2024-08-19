FROM node:14
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
COPY . .
ENV MESSAGE="Hello World, Pass Env Message"
EXPOSE 3000
CMD ["node", "app.js"]
