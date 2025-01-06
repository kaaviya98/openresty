FROM alpine:latest

# Install dependencies and download Node Exporter
RUN apk add --no-cache wget tar && \
    wget https://github.com/prometheus/node_exporter/releases/download/v1.5.0/node_exporter-1.5.0.linux-amd64.tar.gz && \
    tar -xvf node_exporter-1.5.0.linux-amd64.tar.gz && \
    mv node_exporter-1.5.0.linux-amd64/node_exporter /usr/local/bin/node_exporter && \
    rm -rf node_exporter-1.5.0.linux-amd64*

# Expose the default port for Node Exporter
EXPOSE 9100

CMD ["node_exporter"]

