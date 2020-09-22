#!/bin/bash
echo "totalcount-status code"
awk '{print $9}' mylog.log | sort | sort -rn | uniq -c
