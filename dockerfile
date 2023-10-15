FROM rabbitmq:management

# Abilita i plugin MQTT e WEB STOMP
RUN rabbitmq-plugins enable rabbitmq_mqtt rabbitmq_web_stomp