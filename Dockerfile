
FROM node:latest

WORKDIR /simple-node-js-react-npm-app/src/app/

COPY package.json ./simple-node-js-react-npm-app/src/app/
RUN npm install

COPY . .

EXPOSE 3000

CMD [ "npm", "start"]
