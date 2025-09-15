ARG BUILD_FROM
FROM $BUILD_FROM

WORKDIR /opt/DomBusGateway

LABEL org.opencontainers.image.source="https://github.com/creasoltech/homeassistant-addons"

# Install requirements for add-on
COPY rootfs/opt/DomBusGateway/requirements.txt /
RUN \
  apk add --no-cache python3 py3-pip py3-paho-mqtt py3-pyserial; \
  pip3 install --no-cache-dir -r /requirements.txt 
# --break-system-packages

# Copy data for add-on
COPY rootfs /
COPY run.sh /
RUN chmod a+x /run.sh


CMD [ "/run.sh" ]
