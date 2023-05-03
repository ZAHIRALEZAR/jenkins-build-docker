FROM nginx:latest
RUN sed -i 's/nginx/zahira/g' /usr/share/nginx/html/index.html
EXPOSE 82
