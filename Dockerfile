FROM httpd:2.4

COPY . .

EXPOSE 8080

CMD [ "httpd-foreground" ]