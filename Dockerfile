FROM node:20.12.2

WORKDIR /app

COPY app/package.json package.json
COPY app/package-lock.json package-lock.json

RUN npm install

COPY app/. .

EXPOSE 8080

RUN make build

CMD ["make", "dev"]