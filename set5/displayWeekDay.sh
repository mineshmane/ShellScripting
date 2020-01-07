#!/bin/bash
	read -p "Enrter number : " num
	case $num in
		1)
			echo Monday ;;
		2)
			echo Tuewsday ;;
		3) echo wednesday ;;
		4)	echo thurday ;;
		5)	echo friday ;;
		6) echo saturday ;;
		7) echo sunday ;;
	esac
