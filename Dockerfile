FROM node:latest
WORKDIR /usr/app
COPY . .
RUN npm install
EXPOSE 80
CMD ["node","app.js"]
