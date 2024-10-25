FROM debian:bullseye-slim

RUN apt-get update && apt-get install -y \
    docker.io \
    docker-compose \
    curl \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /app

COPY docker-compose.yml .
COPY start-services.sh .
RUN chmod +x start-services.sh

EXPOSE 8080 9999 3000

CMD ["./start-services.sh"]