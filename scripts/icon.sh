#!/bin/bash
file="$HOME/.config/fastfetch/GLFfetch/challenge.jsonc"
os=$(grep ^ID= /etc/os-release | cut -d "=" -f 2 | tr -d \")
old_icon=$(grep key "$HOME"/.config/fastfetch/GLFfetch/challenge.jsonc | head -n 1 | cut -d ":" -f2 | tr -d \", | awk '{$1=$1};1')

if [[ "$os" == "arch " ]]; then
  new_icon="󰣇"
elif [[ "$os" == "endeavouros" ]]; then
  new_icon=""
elif [[ "$os" == "manjaro" ]]; then
  new_icon="󱘊"
elif [[ "$os" == "debian" ]]; then
  new_icon="󰣚"
elif [[ "$os" == "ubuntu" ]]; then
  new_icon="󰕈"
elif [[ "$os" == "fedora" ]]; then
  new_icon="󰣛"
elif [[ "$os" == "opensuse" ]]; then
  new_icon=""
else
  new_icon="󰣇"
fi

if [[ -n "$new_icon" ]]; then
  sed -i "s/$old_icon/$new_icon/" "$file"
fi
