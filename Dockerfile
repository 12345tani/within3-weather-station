FROM node
WORKDIR /app
ADD . /app
RUN npm install
RUN npm test
EXPOSE 8081
CMD npm start
