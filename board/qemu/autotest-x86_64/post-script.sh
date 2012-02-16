#!/bin/sh
TO_REMOVE="$1/etc/init.d/S49ntp"
echo "Removing $TO_REMOVE"
rm -f $TO_REMOVE
