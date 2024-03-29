FROM node:alpine 
WORKDIR "/app"
COPY ./app/package.json ./
RUN npm install
COPY ./app/ .
#RUN npm run build
CMD ["npm", "run", "start"]