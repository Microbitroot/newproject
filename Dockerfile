# Use the official Nginx image from the Docker Hub
FROM nginx:latest

# Copy the HTML, CSS, and JavaScript files to the appropriate directory
COPY ./your-app-directory /usr/share/nginx/html

# Expose port 80 to the outside world
EXPOSE 80

# Start Nginx when the container has provisioned
CMD ["nginx", "-g", "daemon off;"]

