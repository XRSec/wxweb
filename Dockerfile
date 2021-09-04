FROM nginx:latest
LABEL maintainer="xrsec"
LABEL mail="troy@zygd.site"


RUN apt update -y \
    && apt upgrade -y \
    && apt install git -y \
    && git clone https://github.com/softwarefly/online-markdown.git /tmp/www \
    && cp -r /tmp/www/docs/* /usr/share/nginx/html/ \
    && rm -rf /tmp/www \
    && rm /usr/share/nginx/html/CNAME

COPY demo.md /usr/share/nginx/html/

ENTRYPOINT ["/docker-entrypoint.sh"]

EXPOSE 80

STOPSIGNAL SIGQUIT

CMD ["nginx", "-g", "daemon off;"]