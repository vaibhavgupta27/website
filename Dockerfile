FROM nginx
RUN rm /usr/share/nginx/html/*
COPY ./*  /usr/share/nginx/html/
