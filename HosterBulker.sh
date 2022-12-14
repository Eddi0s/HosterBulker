#!/bin/bash

echo "######Bulk Domain Host Checker######"

BREED=$(wc -L host.list | awk '{print $1}')

echo "-----------------------------------------------------------------------------------"
printf "%-${BREED}s %-20s %-45s\n" "Domain" "IP" "Server"
echo "-----------------------------------------------------------------------------------"

while read Domain; do
IP=$(host $Domain | awk 'NR==1{print $4}')
SERVER=$(host $IP | awk 'NR==1{print $5}')
SERVER=${SERVER%.*}

printf "%-${BREED}s %-20s %-45s\n" "$Domain" "$IP" "$SERVER"

done <host.list

echo "-----------------------------------------------------------------------------------"
