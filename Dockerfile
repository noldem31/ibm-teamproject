FROM docker.io/nginx:alpine

RUN rm -rf /usr/share/nginx/html/*

COPY index.html /sr/share/nginx/html/ 

EXPOSE 8080

CMD ["nginx", "-g", "daemon off;"]
