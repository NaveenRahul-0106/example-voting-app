# Use the official Nginx base image
FROM nginx:latest

# Copy the custom Nginx configuration to the container
COPY custom_proxy.conf /etc/nginx/conf.d/default.conf

# Expose port 80 (HTTP)
EXPOSE 80

# Start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]



