FROM nginx:latest
RUN sed -i 's/nginx/salim/g' /usr/share/nginx/html/index.html
EXPOSE 80