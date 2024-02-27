FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/IGainV/Mathlearning.git

WORKDIR /Mathlearning

RUN npm install

CMD npm start
