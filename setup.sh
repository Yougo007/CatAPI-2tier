#!/bin/bash
VOLUME_MOUNT_POINT=/data
APP_NAME=yougo
if [ ! -d $VOLUME_MOUNT_POINT/$APP_NAME/web/log ]; then
  sudo mkdir -p $VOLUME_MOUNT_POINT/$APP_NAME/web/log
fi
if [ ! -d $VOLUME_MOUNT_POINT/$APP_NAME/db ]; then
  sudo mkdir -p $VOLUME_MOUNT_POINT/$APP_NAME/db
fi
