FROM httpd:2.4.48

## Step 1:
RUN rm /var/www/html/index.html

## Step 2:
# Copy source code to working directory
COPY index-blue.html /var/www/html/index.html
