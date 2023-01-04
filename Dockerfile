FROM envoyproxy/envoy:v1.24-latest

USER root

COPY config.yaml /etc/envoy/envoy.yaml
