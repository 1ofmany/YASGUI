FROM nginx
COPY ./ /usr/share/nginx/html/
COPY ./config/default.conf /etc/nginx/conf.d/default.conf