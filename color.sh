#!/bin/bash

# Define an associative array of colors
declare -A colors=(
    ["bright_white"]="\033[97m"
    ["bg_black"]="\033[40m"
    ["bg_red"]="\033[41m"
    ["bg_green"]="\033[42m"
    ["bg_yellow"]="\033[43m"
    ["bg_blue"]="\033[44m"
    ["bg_magenta"]="\033[45m"
    ["bg_cyan"]="\033[46m"
    ["bg_white"]="\033[47m"
    ["bg_bright_black"]="\033[100m"
    ["bg_bright_red"]="\033[101m"
    ["bg_bright_green"]="\033[102m"
    ["bg_bright_yellow"]="\033[103m"
    ["bg_bright_blue"]="\033[104m"
    ["bg_bright_magenta"]="\033[105m"
    ["bg_bright_cyan"]="\033[106m"
    ["bg_bright_white"]="\033[107m"
)

# Display each color with its name
for name in "${!colors[@]}"; do
    echo -e "${colors[$name]}${name}  \033[0m" # Reset to default after displaying the color
done
