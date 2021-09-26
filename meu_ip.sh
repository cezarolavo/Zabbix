wget https://raw.githubusercontent.com/cezarolavo/Zabbix/master/meu_ip.sh -O /etc/cron.hourly/meu_ip.sh
chmod 740 /etc/cron.hourly/meu_ip.sh
wget -qO- http://ipecho.net/plain >> /var/log/meu_ip
echo ";" >> /var/log/meu_ip
