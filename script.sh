#!/bin/bash



if 
	[ ${UID} -ne 0 ]
then 
	echo "you need rooyt access"
fi	


lscpu
cat /etc/*release
nproc
lsblk

