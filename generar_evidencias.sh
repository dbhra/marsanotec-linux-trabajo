#!/bin/bash

echo "================================="
echo " MARSANOTEC EVIDENCE GENERATOR "
echo "================================="

mkdir -p evidencias

hostname > evidencias/hostname.txt
whoami > evidencias/usuario.txt
date > evidencias/fecha.txt
ip addr > evidencias/red.txt
free -m > evidencias/memoria.txt
df -h > evidencias/discos.txt
uptime > evidencias/uptime.txt
lscpu > evidencias/cpu.txt

echo "Evidencias generadas correctamente."
echo "Revise la carpeta evidencias/"
