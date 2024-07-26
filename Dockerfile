# Use an official Nginx image as a base
FROM nginx:latest

# Copy the static files to the nginx html directory
COPY src /usr/share/nginx/html
