#!/bin/bash
docker compose cp caddy:/data/caddy/pki/authorities/local/root.crt ca-cert/purah-caddy-root.crt
