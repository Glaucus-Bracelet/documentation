FROM nginx:alpine
# Copy the static website files to the Nginx document root
COPY src/  /usr/share/nginx/html