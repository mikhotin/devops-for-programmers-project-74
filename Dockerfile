FROM node:20.12.2

WORKDIR /app

EXPOSE 8080

CMD ["make", "dev"] 