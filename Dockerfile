FROM grafana/loki:1.5.0
copy loki-config.yml /etc/loki/loki.yml
CMD ["-config.file=/etc/loki/loki.yml"]
