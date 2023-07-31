FROM harbor.cloudminds.com/library/nginx:1.23.1

COPY dist /usr/share/nginx/html

COPY nginx.conf /etc/nginx/conf.d/default.conf
