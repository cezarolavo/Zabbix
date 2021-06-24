#!/bin/bash
# Script para obter sites a monitorar, inserindo em regra autodiscovery no Zabbix
filename=/usr/lib/zabbix/externalscripts/lista_sites_web
while IFS="," read -r aplicacao hostname url
do
   echo "$aplicacao"";""$hostname"";""$url"
done < $filename
