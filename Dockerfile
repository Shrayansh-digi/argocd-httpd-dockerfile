FROM httpd:2.4

RUN echo '<!DOCTYPE html>\
<html>\
<head>\
    <title>Jai Shree Ram</title>\
</head>\
<body>\
    <h1>Jai Shree Ram</h1>\
</body>\
</html>' > /usr/local/apache2/htdocs/index.html

