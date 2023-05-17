FROM node:latest

# VOLUME ["./"]
WORKDIR /api

COPY package*.json ./
RUN npm install

EXPOSE 3000

CMD ["npm", "run", "dev"]
