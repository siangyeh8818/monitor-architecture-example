#!/bin/bash
echo "Start to run ./usr/bin/docker-entrypoint-new.sh"
cp /zabbix_module_docker.so /var/lib/zabbix/modules
ls /var/lib/zabbix/modules
echo "End to run ./usr/bin/docker-entrypoint-new.sh"
bash /usr/bin/docker-entrypoint.sh &
sleep inf
