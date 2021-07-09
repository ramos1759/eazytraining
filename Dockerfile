FROM node:14.16
MAINTAINER diranetafen@yahoo.com 
RUN mkdir /app
WORKDIR /app
ADD . /app
RUN npm install
EXPOSE 3000 
CMD ["npm", "start"]
