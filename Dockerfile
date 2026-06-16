FROM node:22-alpine

RUN apk update && apk add --no-cache openssl

WORKDIR /app

COPY package.json ./
COPY index.js ./
COPY index.html ./

ARG PORT=3000
EXPOSE ${PORT}

ENV PORT=${PORT}
CMD ["npm", "start"]
