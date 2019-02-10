FROM nginx:1.15-alpine
WORKDIR /var/www/html
ADD ./html .
COPY ./default.conf /etc/nginx/conf.d/default.conf
EXPOSE 80