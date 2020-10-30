FROM alpine:3.10 

# Install Nginx
RUN apk update
RUN apk add nginx

# Remove the default Nginx configuration file
RUN rm /etc/nginx/conf.d/default.conf

# Copy the configuration file from the current directory to Docker working direcotry
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Expose ports
EXPOSE 80

# Run nginx when running the container
CMD service nginx start