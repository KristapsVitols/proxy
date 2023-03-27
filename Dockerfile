FROM nginx:1.20-alpine

EXPOSE 80

COPY ./default.conf /etc/nginx/conf.d/default.conf