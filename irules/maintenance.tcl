when HTTP_REQUEST { 
HTTP::respond 200 content {
    <html xmlns="http://www.w3.org/1999/xhtml">
        <head>
            <title>Maintenance Page</title>
        </head>
        <body>
           Sorry, this page is on maintenance. Please try it later again.
        </body>
    </html>
}
}
