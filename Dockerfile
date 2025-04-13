FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf
RUN rm /usr/share/nginx/html/index.html
EXPOSE 8080
CMD ["nginx","-g","daemon off;"]