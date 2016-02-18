#!/bin/bash

# Make sure we're not confused by old, incompletely-shutdown httpd
# context after restarting the container.  httpd won't start correctly
# if it thinks it is already running.
#rm -rf /run/httpd/*

sleep 60

#exec /usr/sbin/apachectl -D FOREGROUND
exec /bin/ls
