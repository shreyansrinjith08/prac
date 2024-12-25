# Use a lightweight web server image
FROM nginx:alpine

# Copy the HTML file to the default directory served by Nginx
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to access the web server
EXPOSE 80
