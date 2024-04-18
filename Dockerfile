FROM node:21
WORKDIR /app
COPY app.js /app
COPY package.json /app
RUN npm install 
CMD node app.js

