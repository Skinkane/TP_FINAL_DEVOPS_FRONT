FROM node:12.18

WORKDIR /app

RUN yarn install

COPY . . 

EXPOSE 8080
CMD ["yarn", "serve"]