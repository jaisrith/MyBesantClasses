FROM node:alpine

WORKDIR /app/myproj

COPY ./index.js ./

COPY ./package.json ./

RUN npm install

CMD ["npm" , "start"] 

