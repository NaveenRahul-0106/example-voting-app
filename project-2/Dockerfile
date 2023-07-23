FROM ubuntu:latest

RUN apt-get update && apt-get install -y bash && apt-get install nginx -y && rm -rf /var/lib/apt/lists/*

COPY generate_html.sh /usr/share/nginx/html/generate_html.sh

RUN chmod +x /usr/share/nginx/html/generate_html.sh

EXPOSE 80

CMD ["/usr/share/nginx/html/generate_html.sh"]