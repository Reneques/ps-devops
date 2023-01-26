FROM nginx:latest
COPY --chown=root:root ./nginx.conf /etc/nginx/conf.d/default.conf
COPY --chown=root:root ./index.html /usr/share/nginx/html
EXPOSE 80/tcp
