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

## Installation

- Install MQTT integration/component, if not already enabled: **Settings** > **Devices & Services** > **+ Add integrtion** > **MQTT** > **Add** and then select *Use the official Mosquitto MQTT broker add-on*

[Install Mosquitto broker addon, if not already installed: **Settings** > **Add-ons** > **Add-on store** > **Mosquitto broker** > **Add** and then **Start**]: #


- Click on the **blue button ADD ADD-ON REPOSITORY...** below to add the DomBusGateway repository to your HomeAssistant.

[![Open your Home Assistant instance and show the add add-on repository dialog with a specific repository URL pre-filled.](https://my.home-assistant.io/badges/supervisor_add_addon_repository.svg)](https://my.home-assistant.io/redirect/supervisor_add_addon_repository/?repository_url=https%3A%2F%2Fgithub.com%2FCreasolTech%2Fhomeassistant-addons)

- Click on **+ Add** to add the repository to HA, then select **DomBusGateway** addon > **Install** 

- Configure the addon by clickin on **Configure** tab, then set a valid username and password for MQTT broker: you can use any HomeAssistant user for MQTT, and you can create a new HA user for this scope of course. 

- Click on **Start** to start the add-on.






[aarch64-shield]: https://img.shields.io/badge/aarch64-yes-green.svg
[amd64-shield]: https://img.shields.io/badge/amd64-yes-green.svg
[armhf-shield]: https://img.shields.io/badge/armhf-yes-green.svg
[armv7-shield]: https://img.shields.io/badge/armv7-yes-green.svg
[i386-shield]: https://img.shields.io/badge/i386-yes-green.svg

