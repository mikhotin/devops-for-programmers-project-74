FROM node:20.12.2

WORKDIR /app

COPY package.json /app

COPY package-lock.json /app

RUN npm install

COPY . .

EXPOSE 8080

RUN make build

CMD ["npm", "start"]