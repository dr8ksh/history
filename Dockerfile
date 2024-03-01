FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/dr8k/schoolmath.git

WORKDIR /schoolmath

RUN npm install

CMD npm start
