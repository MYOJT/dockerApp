#依存パッケージのインストール
FROM node:5
WORKDIR /usr/app
COPY ./ ./
RUN npm install


#RUN npm run build
#ENV NODE_PATH app-server/src
RUN npm install -g express-generator
EXPOSE 8080
#CMD [ "npm", "start" ]