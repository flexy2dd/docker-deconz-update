FROM marthoc/deconz:latest

COPY firmware-update.sh /

RUN chmod +x /firmware-update.sh

ENTRYPOINT ["/firmware-update.sh"]
