# OpenResty and Node Exporter Setup with Docker Compose

This repository contains a Docker Compose setup for running OpenResty and Prometheus Node Exporter in separate containers.

## Directory Structur
openresty/
├── Dockerfile                # For OpenResty setup
├── nginx.conf                # OpenResty NGINX configuration
├── prometheus-node-exporter/
│   ├── Dockerfile            # For Node Exporter setup
├── docker-compose.yml        # For managing containers
├── README.md                 # Documentation

