FROM node
WORKDIR /app
COPY . . 
RUN npm install 
RUN npm config fix
EXPOSE 9981
CMD ["node","app.js"]
