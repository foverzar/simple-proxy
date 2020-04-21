#!/bin/bash

envsubst < /default.conf.template > /etc/nginx/conf.d/default.conf

exec "$@"