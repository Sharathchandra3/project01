# Use Amazon Linux as the base image
FROM amazonlinux:latest

# Install Nginx and clean up unnecessary files
RUN yum -y update && \
    yum -y install nginx && \
    yum clean all

# Expose port 80 for Nginx
EXPOSE 80

# Start Nginx in the foreground (daemon off)
CMD ["nginx", "-g", "daemon off;"]
