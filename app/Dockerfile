FROM node:alpine

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD ["node", "app.js"]

# docker build -t iac/node-lab .
# docker run -p 3000:3000 iac/node-lab