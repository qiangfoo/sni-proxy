FROM envoyproxy/envoy:v1.24-latest

COPY config.yaml /etc/envoy/envoy.yaml

USER root

ENTRYPOINT []
CMD ["envoy", "-c", "/etc/envoy/envoy.yaml"]
