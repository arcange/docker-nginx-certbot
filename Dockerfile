FROM nginx:1.24.0

RUN apt-get update && apt-get install --no-install-recommends -y python3-certbot-nginx=1.10.1-1 \
 && apt-get clean \
 && rm -rf /var/lib/apt/lists/*
