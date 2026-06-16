FROM node:22-alpine

RUN apk update && apk add --no-cache openssl

WORKDIR /app

COPY package.json ./
COPY index.js ./
COPY index.html ./

ENV PORT=3000
EXPOSE 3000

CMD ["npm", "start"]
