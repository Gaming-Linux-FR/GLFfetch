#!/bin/bash
file="$HOME/.config/fastfetch/GLFfetch/challenge.jsonc"
os=$(grep ^ID= /etc/os-release | cut -d "=" -f 2 | tr -d \")
old_icon=$(grep key "$HOME"/.config/fastfetch/GLFfetch/challenge.jsonc | head -n 1 | cut -d ":" -f2 | tr -d \", | awk '{$1=$1};1')
old_color=$(grep keyColor "$HOME"/.config/fastfetch/GLFfetch/challenge.jsonc | head -n 1 | cut -d ":" -f2 | tr -d \", | awk '{$1=$1};1')

if [[ "$os" == "arch " ]]; then
  new_icon="󰣇"
  new_color="bright_blue"
elif [[ "$os" == "endeavouros" ]]; then
  new_icon=""
  new_color="bright_magenta"
elif [[ "$os" == "manjaro" ]]; then
  new_icon="󱘊"
  new_color="bright_green"
elif [[ "$os" == "debian" ]]; then
  new_icon="󰣚"
  new_color="bright_red"
elif [[ "$os" == "ubuntu" ]]; then
  new_icon="󰕈"
  new_color="red"
elif [[ "$os" == "fedora" ]]; then
  new_icon="󰣛"
  new_color="blue"
elif [[ "$os" == "opensuse" ]]; then
  new_icon=""
  new_color="green"
else
  new_icon="󰣇"
  new_color="bright_blue"
fi

if [[ -n "$new_icon" ]]; then
  sed -zi -e "s/$old_icon/$new_icon/" -e "s/$old_color/$new_color/" "$file"
fi
