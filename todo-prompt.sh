#!/bin/sh

today=$(grep -n $(date +%A) todo.md  | cut -d : -f 1)

tomorrow=$(grep -n $(date --date='tomorrow' +%A) todo.md  | cut -d : -f 1)
tomorrow=`expr $tomorrow - 1`

numlines=`expr $tomorrow - $today`


cat $HOME/todo.md | head -n $tomorrow | tail -n $numlines
