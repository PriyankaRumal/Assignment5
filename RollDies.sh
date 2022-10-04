#!/bin/bash -x

count=0
for ((i=1; i<=6; i++))
{
	randomcheack=$((RANDOM%6+1))
	Dies[ ((count++)) ]=$randomcheack
	((count++))
}
echo ${Dies[@]}

