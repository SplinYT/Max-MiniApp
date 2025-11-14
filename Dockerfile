FROM ghcr.io/splinyt/max3-app:latest

LABEL org.opencontainers.image.source="https://github.com/SplinYT/Max-MiniApp"
LABEL org.opencontainers.image.description="Minimal reference Dockerfile pulling prebuilt max3 image"

EXPOSE 8080 3000

# Базовый образ уже содержит стартовый скрипт
CMD ["/usr/local/bin/start.sh"]
