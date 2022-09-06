FROM node:16
WORKDIR E:\IMT\S9\integ_continue_docker\integ_continue_containerisation

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 8080
CMD [ "npm", "start" ]
