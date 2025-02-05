#!/bin/bash
declare -r textRed="$(tput setaf 1)"
declare -r textGreen="$(tput setaf 2)"
declare -r textBlue="$(tput setaf 4)"
declare -r textBold="$(tput bold)"
declare -r textReset="$(tput sgr0)"

declare -r line="${textGreen}${textBold}------------------${textReset}"
echo "${line}"
echo "Getting the umtime of the system: "
uptime
echo "${line}"