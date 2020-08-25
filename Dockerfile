FROM node:12-alpine

# Create app directory
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

# Bundle app source
COPY backend/ .

RUN npm install

EXPOSE 3000

CMD [ "npm", "start" ]
