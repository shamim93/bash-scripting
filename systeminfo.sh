#!/bin/bash
declare -r textRed="$(tput setaf 1)"
declare -r textGreen="$(tput setaf 2)"
declare -r textBlue="$(tput setaf 4)"
declare -r textBold="$(tput bold)"
declare -r textReset="$(tput sgr0)"

declare -r line="${textGreen}${textBold}======================${textReset}"
echo "${line}"
echo "Getting the umtime of the system: "
uptime
echo "${line}"
echo "Top %CPU process: "
ps -ef --sort=-pcpu | head -n 4
echo "${line}"
echo "Available Memory: "
cat /proc/meminfo | grep 'MemAvailable'
echo "${line}"
echo "Check server status: "
systemctl status nginx | grep 'Active'

echo "${line}"
echo "Let's test the internet connection: "
ping -c 4 google.com
echo "${line}"