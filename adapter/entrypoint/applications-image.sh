#!/bin/sh
export PATH=/usr/local/openjdk-21/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin

java -jar /opt/ms-adapter/ms-adapter.jar download-directory --site "$MS_SITE" --path "$MS_APPLICATIONS_PATH" --output /data/applications-images/  >> /data/log/applications-image.log 2>&1
