#Specify a base image
FROM node:alpine

#Run some commands to install additional programs
WORKDIR /usr/app
COPY ./package.json ./
RUN npm install
COPY ./ ./

#Specify a command to run the container on startup
CMD ["npm", "start"]
