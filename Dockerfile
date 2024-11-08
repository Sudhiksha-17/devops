# Use a lightweight web server base image (NGINX on Alpine Linux)
FROM nginx:alpine

# Copy the contents of the 'public' directory to NGINX's default HTML directory
COPY public /usr/share/nginx/html

# Expose port 80 so the container's web server is accessible
EXPOSE 80
