#!/bin/bash


function gcd() {
    local x=$1
    local y=$2
    while [ $y -gt 0 ]; do
        local t=$x
        x=$y
        y=$((t%y))
    done
    echo $x
}
while [[ 1 -eq 1 ]]; do
    read -p '' x y
    if [[ -z $x ]]; then
        echo 'bye'
        break
    fi
    echo "GCD is $(gcd $x $y)"
done

