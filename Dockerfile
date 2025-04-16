# Use official Nginx image to serve static content
FROM nginx:alpine

# Copy everything from current directory to Nginx public folder
COPY . /usr/share/nginx/html

# Expose port 80 to outside world
EXPOSE 80
