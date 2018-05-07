#!/bin/sh
set -e

exec su -s "/bin/sh" -c 'python /opt/mosaicproxy/mosaicProxy.py' duser
