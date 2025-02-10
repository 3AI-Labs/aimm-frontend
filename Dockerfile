# Use the official NGINX image from the Docker Hub
FROM nginx:alpine

# Copy the static files to the NGINX html directory
COPY src /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start NGINX
CMD ["nginx", "-g", "daemon off;"]