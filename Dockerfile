FROM ubuntu:mantic-20231128

# renovate: datasource=github-tags depName=openssl/openssl
ENV OPENSSL_VERSION=3.1.3

ENTRYPOINT /bin/bash
