# nginx alpine
FROM nginx:latest

RUN apt-get update && apt-get install -y python3-pip
