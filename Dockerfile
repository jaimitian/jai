FROM nginx
RUN echo "hello before build" >> /usr/share/nginx/html/index.html
