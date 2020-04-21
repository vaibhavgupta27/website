FROM ubuntu:latest
RUN apt-get update 
RUN apt-get install nginx -y
CMD ["nginx","-g","daemon off;"]
EXPOSE 80
