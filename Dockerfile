FROM nginx
COPY default.conf /etc/nginx/conf.d/default.conf
EXPOSE 8085
