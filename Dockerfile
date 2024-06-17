# Use a base image
FROM nginx:latest

# Copy static website files to the Nginx html directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Default command to run when starting the container
CMD ["nginx", "-g", "daemon off;"]
