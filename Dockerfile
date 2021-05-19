FROM nginx:latest

ADD https://github.com/deen-code/wings/blob/main/index.html /usr/share/nginx/html/

RUN chmod +r /usr/share/nginx/html/index.html

cmd ["nginx" ,"-g","daemon off;"]