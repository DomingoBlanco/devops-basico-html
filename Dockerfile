FROM node:12.16.3
EXPOSE 3000

WORKDIR /devops-node-app

ADD package.json /devops-node-app
RUN npm install

ADD . /devops-node-app

CMD ["node", "server"]