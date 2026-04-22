FROM nginx:alpine

COPY portfolio.html /usr/share/nginx/html/index.html
COPY . /usr/share/nginx/html

ENV PORT 8080
EXPOSE 8080

CMD ["nginx", "-g", "daemon off;"]