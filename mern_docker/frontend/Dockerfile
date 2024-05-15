
FROM node:20-alpine

#we don't need group and user so the default is root 
#so commands like User app and run chown(change ownership) are not needed 

#RUN addgroup app && adduser -S -G app app

#USER app

WORKDIR /app

COPY package*.json ./

#USER root

#RUN chown -R app:app .

#USER app

RUN npm install

COPY . .

EXPOSE 5173

CMD npm run dev