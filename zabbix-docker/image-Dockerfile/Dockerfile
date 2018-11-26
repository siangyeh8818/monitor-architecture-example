FROM zabbix/zabbix-agent

COPY zabbix_module_docker.so /
COPY docker-entrypoint-new.sh /usr/bin/
RUN chmod +x /usr/bin/docker-entrypoint-new.sh
COPY zabbix_agentd.conf /etc/zabbix/zabbix_agentd.conf
ENTRYPOINT ["docker-entrypoint-new.sh"]

