FROM node
WORKDIR /app
COPY . . 
RUN npm install -y
EXPOSE 9981
CMD ["node","app.js"]
