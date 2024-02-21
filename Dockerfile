FROM node:21-slim

WORKDIR /home/app

COPY package.json package-lock.json ./

RUN npm install

COPY . .

EXPOSE 3000

RUN cd /home/app

CMD npm run dev