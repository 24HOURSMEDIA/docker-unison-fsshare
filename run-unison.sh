#!/bin/sh
DELAY=${UNISON_DELAY:-1}
echo "Starting Unison with delay $DELAY"
while true
do
    unison
    sleep $DELAY
done
