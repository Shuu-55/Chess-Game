FROM nginx:alpine

# Copy the HTML, CSS, and JavaScript files to the web server directory
COPY index.html /usr/share/nginx/html/
COPY css/style.css /usr/share/nginx/html/css/
COPY js/scripts.js /usr/share/nginx/html/js/
COPY img/pieces.png /usr/share/nginx/html/img/
COPY demo.png /usr/share/nginx/html/
COPY demo2.PNG /usr/share/nginx/html/

# Expose the default HTTP port
EXPOSE 3000
