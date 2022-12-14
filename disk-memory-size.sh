#!/bin/bash

TOTAL_DISK=`df -h --total | awk 'END {print $2}'`
TOTAL_MEMORY=`free --total --mega | awk 'END {print $2"MB"}'`
# TOTAL_MEMORY=`free -h --total | awk 'END {print $2"MB"}'`

echo "Total disk size: $TOTAL_DISK"
echo "Total memory size: $TOTAL_MEMORY"