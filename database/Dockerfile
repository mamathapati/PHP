FROM mysql:5.7

# Set root password
ENV MYSQL_ROOT_PASSWORD=admin123

# Copy initialization script
COPY init.sql /docker-entrypoint-initdb.d/

# Optional: expose MySQL port
EXPOSE 3306
