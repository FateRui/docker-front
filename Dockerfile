FROM nginx;
COPY dist/* ／www
COPY nginx.conf /etc/nginx/conf.d/nginx.conf