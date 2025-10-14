# Creasol addons for Home Assistant Operating System HAOS

This repository contains the following addons:

### [DomBusGateway](./dombusgateway)

![Supports aarch64 Architecture][aarch64-shield]
![Supports amd64 Architecture][amd64-shield]
![Supports armhf Architecture][armhf-shield]
![Supports armv7 Architecture][armv7-shield]
![Supports i386 Architecture][i386-shield]

![DomBusGateway, a DomBus 2 MQTT bridge](https://images.creasol.it/dombusgateway_block1.webp)

Bridge to interface one or more networks of DomBus modules (inputs, outputs, relays, sensors modules) with MQTT AutoDiscovery

![DomBusGateway add-on for Home Assistant Operating system (HAOS)](https://images.creasol.it/dombusgateway_addon.webp)

![HomeAssistant Dashboard for the Home Made Wallbox using DomBusEVSE module](https://images.creasol.it/creDomBusEVSE_dashboard3.webp)

## DomBusGateway addon installation

1. Install MQTT integration/component, if not already enabled: **Settings** > **Devices & Services** > **+ Add integration** > **MQTT** > **Add** and then select *Use the official Mosquitto MQTT broker add-on* in case that a MQTT broker is not installed.

1. <a href="https://my.home-assistant.io/redirect/supervisor_add_addon_repository/?repository_url=https%3A%2F%2Fgithub.com%2FCreasolTech%2Fhomeassistant-addons" target="_blank">Open this link in a new tab or window (so you can check the following instructions), and click on <b>+</b> to add this repository to your Home Assistant</a>

1. The DomBusGateway addon should be added to the add-ons page: select **DomBusGateway** addon and click on **Install** 

1. Configure the addon by clickin on **Configure** tab, then set a valid username and password for MQTT broker: you can use any HomeAssistant user for MQTT, and you can also create a new Home Assistant user for this scope, if needed. 

1. Click on **Start** to start the add-on.


## Updating DomBusGateway

On **Settings** > **Add-ons** click on the wheel arrow in the top-right corner to check for updates, then refresh the page and if a update is available, you can do it from here. 


## Using DomBusGateway

Information about DomBusGateway is available at https://github.com/CreasolTech/DomBusGateway






[aarch64-shield]: https://img.shields.io/badge/aarch64-yes-green.svg
[amd64-shield]: https://img.shields.io/badge/amd64-yes-green.svg
[armhf-shield]: https://img.shields.io/badge/armhf-yes-green.svg
[armv7-shield]: https://img.shields.io/badge/armv7-yes-green.svg
[i386-shield]: https://img.shields.io/badge/i386-yes-green.svg

