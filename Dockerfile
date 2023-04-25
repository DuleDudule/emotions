FROM nginx:latest

COPY ./index.html /usr/share/nginx/html/index.html
COPY ./request.py /usr/share/nginx/html/request.py