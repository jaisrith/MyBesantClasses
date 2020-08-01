FROM node:alpine 

WORKDIR /app/newproj

COPY ./package.json ./

RUN npm install

COPY ./index.js ./

CMD ["npm","start"]
