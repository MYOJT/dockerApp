#依存パッケージのインストール
FROM node
WORKDIR /usr/app
COPY ./ ./
RUN npm install
RUN apt-get update
RUN apt install
RUN vim apt-utils
RUN apt-get install sudo
RUN sudo npm install n -g
RUN sudo n stable
RUN npm install -g express-generator
EXPOSE 8080
#CMD [ "npm", "start" ]