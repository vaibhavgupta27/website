FROM nginx
RUN rm /usr/share/nginx/html/*
COPY /var/lib/jenkins/workspace/test1/index.html  /usr/share/nginx/html/
