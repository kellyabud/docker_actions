FROM node

WORKDIR /app

COPY package.jason

RUN  npm ci

RUN  npm run server 

CMD [ "npm", "run", "test:api" ]
