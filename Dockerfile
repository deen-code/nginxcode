FROM nginx:latest

ADD https://github.com/deen-code/nginxcode/blob/master/index.html /usr/share/nginx/html/

RUN chmod +r /usr/share/nginx/html/index.html

cmd ["nginx" ,"-g","daemon off;"]
