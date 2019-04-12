
FROM node:latest

RUN mkdir -p /usr/src/app/
WORKDIR /usr/src/app/

COPY package.json . # remember the working directory is `/usr/src/app/`
RUN npm install

COPY . .

EXPOSE 3000

CMD npm start
