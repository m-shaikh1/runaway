FROM nginx
EXPOSE 80

LABEL author="Mohammed Shaikh"

COPY . /usr/share/nginx/html

VOLUME [ "/usr/share/nginx/html" ]