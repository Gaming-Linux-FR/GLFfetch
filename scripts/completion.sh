#!/bin/bash
source ~/.config/fastfetch/GLFfetch/scripts/vars.sh

if [[ $percentage -lt 100 ]]
then
  ProgressBar ${install_time} ${end_challenge}
else [[ $percentage -ge 100 ]]
  echo "GLF Challenge completed"
fi
