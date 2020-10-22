FROM nginx

COPY ./dist/ /usr/share/nginx/html/

COPY .vhost.nginx.conf /etc/nginx/conf.d/vue-demo.conf

EXPOSE 80