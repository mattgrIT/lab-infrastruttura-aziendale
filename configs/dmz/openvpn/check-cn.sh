#!/bin/sh
[ "$common_name" = "$username" ] && exit 0
echo "CN '$common_name' diverso da username '$username'" >&2
exit 1
