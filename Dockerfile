FROM nginx:latest
COPY ["www/favicon.png", "www/index.html", "www/logo.svg", "", "www/SairaCondensed-Regular.ttf", "/usr/share/nginx/html/"]