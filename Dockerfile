FROM node:24.15.0-alpine3.23

WORKDIR /app
COPY . .
RUN yarn install
CMD ["yarn", "start"]