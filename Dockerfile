FROM node:lts

RUN apt-get update && apt-get upgrade -y && apt-get clean

RUN mkdir /app
WORKDIR /app

COPY package.json /app/

RUN npm install -g yarn

RUN yarn install

EXPOSE 3000

CMD [ "yarn", "test" ]
