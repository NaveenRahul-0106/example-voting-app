#!/bin/bash

# Get the container's IP address
CONTAINER_IP=$(hostname -i)

# Create the index.html file in Nginx default root directory
cat <<EOF > /var/www/html/index.html
<!DOCTYPE html>
<html>
<head>
    <title>Container IP Address</title>
</head>
<body>
    <h1>Container IP Address:</h1>
    <p>${CONTAINER_IP}</p>
</body>
</html>
EOF

# Start Nginx
nginx -g "daemon off;"
