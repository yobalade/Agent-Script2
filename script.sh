#!/bin/bash



if 
	[ ${UID} -ne 0 ]
then 
	echo "you need root access"
fi


lscpu
cat /etc/*reease
nproc
lsblk
