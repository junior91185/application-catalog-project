#!/bin/bash

# Check if the input file is provided

if [ -z "$1" ]; then
    echo "Usage: $0 <input_file>"
    exit 1
fi

# Input file with the list of IP addresses

input_file="$1"

while read ip; do

        if [ -z "$ip" ]; then
                continue
        fi

#Performs DNS lookup to get the hostname

        hostname=$(nslookup $ip | awk -F '= ' '{ print $2 }')
        hostname=${hostname%.}

        if [ -n "$hostname" ]; then
                echo "$ip     $hostname"
        else
                echo "Hostname not found"