# Use official nginx image
FROM nginx:alpine

# Copy your static site content to nginx html folder
COPY ./index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80
