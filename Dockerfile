

FROM node:16.13.0-alpine


WORKDIR /usr/src/docker-action 


COPY package.json .

RUN npm i

COPY . .

EXPOSE 3000

CMD ["npm", "start"]  


