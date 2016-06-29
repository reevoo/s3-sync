#!/bin/sh -xe

while true
do
  aws s3 sync $SOURCE $DEST
  sleep $INTERVAL
done

