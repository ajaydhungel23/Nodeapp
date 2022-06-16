FROM node:14

# create app directory
WORKDIR /app

# copy and install app dependencies
COPY package*.json ./
RUN npm install

# Bundle app source
COPY . .

EXPOSE 80
CMD [ "node", "index.js" ]