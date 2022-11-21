FROM node
WORKDIR /usr/app
COPY package.json /usr/app
RUN npm install
COPY index.js /usr/app/
EXPOSE 3000
CMD [ "node", "index.js"]