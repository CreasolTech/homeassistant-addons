#!/usr/bin/with-contenv bashio

# Read MQTT configuration from options
MQTT_HOST=$(bashio::config 'mqtt_host')
MQTT_PORT=$(bashio::config 'mqtt_port')
MQTT_USER=$(bashio::config 'mqtt_user')
MQTT_PASS=$(bashio::config 'mqtt_pass')

# Read Serial configuration from options
BUS1_PORT=$(bashio::config 'bus1_port')
BUS2_PORT=$(bashio::config 'bus2_port')
BUS3_PORT=$(bashio::config 'bus3_port')
BUS4_PORT=$(bashio::config 'bus4_port')

DEBUG_LEVEL=$(bashio::config 'debug_level')

# Export other necessary environment variables if needed
export PYTHONUNBUFFERED=1

#echo "############## /dev/ ################"
#ls -l /dev

echo "############## Starting DomBusGateway... ################"
python3 dombusgateway.py --debug_level "${DEBUG_LEVEL}" --bus1_port "${BUS1_PORT}" --bus2_port "${BUS2_PORT}" --bus3_port "${BUS3_PORT}" --bus4_port "${BUS4_PORT}" --mqtt_host "${MQTT_HOST}" --mqtt_port "${MQTT_PORT}" --mqtt_user "${MQTT_USER}" --mqtt_pass "${MQTT_PASS}"
