FROM nginix:latest
RUN sed -i 's/nginix/salim/g' /usr/share/nginx/html/index.html
EXPOSE 80