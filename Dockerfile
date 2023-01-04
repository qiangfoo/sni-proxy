FROM envoyproxy/envoy:v1.24-latest

COPY config.yaml /etc/envoy/envoy.yaml
