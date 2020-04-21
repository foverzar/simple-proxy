FROM nginx

COPY default.conf.template /default.conf.template
COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/bin/sh", "/entrypoint.sh"]
