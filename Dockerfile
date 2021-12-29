FROM alexsperanza/degast:v1.3.0

COPY ./entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]