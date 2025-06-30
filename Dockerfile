FROM httpd:2.4

RUN echo '<!DOCTYPE html>\
<html>\
<head>\
    <title>Hello World</title>\
</head>\
<body>\
    <h1>Hello World</h1>\
</body>\
</html>' > /usr/local/apache2/htdocs/index.html

