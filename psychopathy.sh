#!/bin/bash

function stop {
	bash ./psychopathy.sh
}

trap stop INT TSTP QUIT TERM STOP

emacs -Q -f doctor
bash ./psychopathy.sh
