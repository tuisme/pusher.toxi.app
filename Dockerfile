FROM edgurgel/poxa:latest

ENV POXA_SSL=true
ENV SSL_CACERTFILE="priv/ssl/ca_bundle.crt"
ENV SSL_CERTFILE="priv/ssl/certificate.crt"
ENV SSL_KEYFILE="priv/ssl/private.pem"

CMD /app/bin/poxa start