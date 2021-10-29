#!/bin/bash
# Script para obter IPs para traceroute, inserindo em regra autodiscovery no Zabbix
filename=/etc/zabbix/externalscripts/lista_ip_traceroute
while IFS="," read -r aplicacao site ip
do
   echo "$aplicacao"";""$site"";""$ip"
done < $filename
