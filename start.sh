#!/bin/sh

mkdir /tmp/proxy/

unzip /proxy.zip -d /tmp/proxy/

chmod +x /tmp/proxy/v2ray
chmod +x /tmp/proxy/v2ctl

/tmp/proxy/v2ray