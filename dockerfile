FROM node

WORKDIR /app

COPY package.json .

RUN  npm ci

RUN  npm run server 

CMD [ "npm", "run", "test:api" ]
