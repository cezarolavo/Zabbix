#!/bin/bash
# Script para obter IPs para traceroute, inserindo em regra autodiscovery no Zabbix
filename=/etc/zabbix/externalscripts/lista_ip_traceroute
while IFS="," read -r hostname ip
do
   echo "$aplicacao"";""$hostname"";""$ip"
done < $filename
