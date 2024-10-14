FROM node:20.12.2

WORKDIR /app

COPY package.json package.json
COPY package-lock.json package-lock.json
COPY .env.example .env

RUN npm install

COPY . .

EXPOSE 8080

RUN make build

CMD make dev