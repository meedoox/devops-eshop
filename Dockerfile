FROM node:8

COPY . .

RUN npm install \
    && npm run build
