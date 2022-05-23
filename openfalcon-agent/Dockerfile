FROM openfalcon/falcon-plus:v0.3

ADD ./customcfg.json /open-falcon/agent/config/customcfg.json

CMD sh -c "(sleep 10; ./agent/bin/falcon-agent -c /open-falcon/agent/config/customcfg.json;) & 2>1; /usr/bin/supervisord -c /etc/supervisord.conf" 
