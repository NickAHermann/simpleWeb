#Specify a base image
FROM alpine

#Run some commands to install additional programs
RUN npm install

#Specify a command to run the container on startup
CMD ["npm", "start"]
