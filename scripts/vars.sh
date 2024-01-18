#!/bin/bash
# Thanks to https://github.com/fearside/ProgressBar
function ProgressBar {
    let _progress=(${1}*100/${2}*100)/100
    let _done=(${_progress}*${bar_length})/10
    let _left=${bar_length}*10-${_done}
    printf -v _fill "%${_done}s"
    printf -v _empty "%${_left}s"

printf "[${_fill// /▇}${_empty// / }] ${_progress}%% Done"
}

bar_length=3 #Number between 1 and 10
today=$(date +%s)
install_date=$(stat -c %W /)
install_date_day=$(stat -c %W / | awk '{print strftime("%e/%m/%Y",$1)}' | awk '{$1=$1};1')
install_time=$(( ($today - $install_date) / 86400 ))
end_challenge=30
percentage=$(( $install_time / $end_challenge * 100 ))
