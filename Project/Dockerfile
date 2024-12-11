FROM nginx:latest

# Copy the custom nginx.conf to the container's configuration directory
COPY nginx.conf /etc/nginx/nginx.conf

# Copy the static files (if any) to the default root directory
# Update "static_files" with your actual directory containing files
COPY static_files/ /usr/share/nginx/html/

# Expose port 80 to allow traffic
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
