FROM node:lts

RUN apt-get update && apt-get upgrade -y && apt-get clean

RUN mkdir /app
WORKDIR /app

COPY . /app

RUN yarn install

EXPOSE 3000

CMD [ "yarn", "test" ]
