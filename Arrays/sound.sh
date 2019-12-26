#!/bin/bash -x
declare -A sounds
sounds[fog]="barking"
sounds[cow]="moo"
echo "dong sound " ${sounds[fog]} #dongs sound
echo "animals sounds " ${sounds[@]}
echo "aninamls anly "${!sounds[@]}
