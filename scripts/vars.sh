#!/bin/bash
# Thanks to https://github.com/fearside/ProgressBar
function ProgressBar {
    let _progress=(${1}*100/${2}*100)/100
    let _done=(${_progress}*4)/10
    let _left=40-$_done
    printf -v _fill "%${_done}s"
    printf -v _empty "%${_left}s"

printf "Progression : [${_fill// /▇}${_empty// / }] ${_progress}%%"
}

today=$(date +%s)
install_date=$(stat -c %W /)
install_date_day=$(stat -c %W / | awk '{print strftime("%e/%m/%Y",$1)}')
install_time=$(( ($today - $install_date) / 86400 ))
end_challenge=30
percentage=$(( $install_time / $end_challenge * 100 ))
