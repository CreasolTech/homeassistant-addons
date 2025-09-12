# DomBusGateway addon for Home Assistant Operating System

DomBusGateway is a bridge between one or more networks of DomBus modules (domotic modules with inputs, outputs and sensors connected by RS485 bus) and MQTT with AutoDiscovery.

DomBus modules are all connected together by a 4 wire bus (2 for power supply, 13.8V typically, and 2 for data at 115200bps), then connected to the Home Assistant controller by a cheap RS485/USB adapter.

This software manage all communication to the DomBus modules, and transfer data to Home Assistant by MQTT-AD: in this way all entities are automatically created and managed on Home Assistant, by using only the standard MQTT integration.




# DomBusGateway Configuration

The following parameters can be configured from the Home Assistant addon panel:

* Debug Level

* Bus 1..4 serial port (or virtual serial port in case of WiFi/LAN link to the RS485 bus)

* MQTT host: set to *homeassistant.local* in case that MQTT broker is installed as HA addon (Mosquitto addon), or set the IP number of the used MQTT broker

* MQTT port: normally 1883

* MQTT user: in case of HAOS with Mosquitto addon, this use must be created as a standard HA user

* MQTT pass: password for the MQTT user


