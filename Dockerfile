# syntax=docker/dockerfile:1.7
#
# PCOM-QAT-K6
# Pinned upstream image (grafana/k6:1.8.2) republished under the NNP namespace.

FROM grafana/k6:1.8.2

ARG BUILD_DATE
ARG VCS_REF
ARG VERSION="1.8.2"

LABEL org.opencontainers.image.title="pcom-qat-k6"       org.opencontainers.image.description="NNP QAT component: k6 load testing"       org.opencontainers.image.vendor="Nubo Native Platform"       org.opencontainers.image.source="https://github.com/NNP-Platform-Components-PCOM/PCOM-QAT-K6"       org.opencontainers.image.url="https://github.com/NNP-Platform-Components-PCOM/PCOM-QAT-K6"       org.opencontainers.image.version="${VERSION}"       org.opencontainers.image.revision="${VCS_REF}"       org.opencontainers.image.created="${BUILD_DATE}"
