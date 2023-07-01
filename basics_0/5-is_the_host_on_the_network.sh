#!/usr/bin/env bash
# pings an IP address passed as an argument
if [ "$#" -eq 0]
then
    echo "Usage: 5-is_the_host_on_the_network {IP_ADDRESS}"
else
    ping -c 5 "$1"
fi
