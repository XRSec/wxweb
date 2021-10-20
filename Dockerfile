FROM nginx:latest
LABEL maintainer="xrsec"
LABEL mail="troy@zygd.site"

# https://github.com/softwarefly/online-markdown.git
# RUN apt update -y \
#     && apt upgrade -y \
#     && apt install git -y \
#     && git clone https://github.com/doocs/md.git /tmp/www \
#     && cp -r /tmp/www/docs/* /usr/share/nginx/html/ \
#     && rm -rf /tmp/www \
#     && rm /usr/share/nginx/html/CNAME

# https://github.com/doocs/md.git
RUN apt update -y \
    && apt upgrade -y \
    && apt install git nodejs -y \
    && git clone https://github.com/doocs/md.git /tmp/www \
    && cd /tmp/www \
    && npm i \
    && npm run build \
    && cp -r /tmp/www/dist/* /usr/share/nginx/html/ \
    && rm -rf /tmp/www

COPY demo.md /usr/share/nginx/html/

ENTRYPOINT ["/docker-entrypoint.sh"]

EXPOSE 80

STOPSIGNAL SIGQUIT

CMD ["nginx", "-g", "daemon off;"]
