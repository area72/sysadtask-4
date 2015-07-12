#!/bin/bash
echo -e "List of status codes:\n";
awk '{print $9}' access.txt | sort | uniq -c
echo -e "List of ips:\n";
awk '{print $1}' access.txt | sort | uniq -c
