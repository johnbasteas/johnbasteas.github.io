FROM nginx:stable-alpine3.17

COPY . /usr/share/nginx/html

COPY nginx.conf /etc/nginx/

EXPOSE 8080

CMD ["nginx", "-g", "daemon off;"]