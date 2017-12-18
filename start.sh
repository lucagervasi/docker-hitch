#!/bin/bash

set -e

exec bash -c \
  "exec /usr/sbin/hitch --pidfile=/run/hitch/hitch.pid --config=/etc/hitch/hitch.conf"
