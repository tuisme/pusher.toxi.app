FROM edgurgel/poxa:latest

ENV PORT=80
ENV SSL_PORT=443
ENV POXA_SSL=true
ENV SSL_CACERTFILE="priv/ssl/ca_bundle.crt"
ENV SSL_CERTFILE="priv/ssl/certificate.crt"
ENV SSL_KEYFILE="priv/ssl/private.key"

CMD /app/bin/poxa start