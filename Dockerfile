FROM node

RUN apt-get update -y 

WORKDIR /usr/src/app
ADD . /usr/src/app

RUN npm install 
  
EXPOSE 5000

CMD ["node", "app.js"]
