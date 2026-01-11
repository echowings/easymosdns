FROM irinesistiana/mosdns:v4.5.3
COPY ./mosdns-data /etc/mosdns
WORKDIR /etc/mosdns
ENTRYPOINT ["/usr/bin/mosdns"]
CMD ["start", "-c", "/etc/mosdns/config.yaml"]

