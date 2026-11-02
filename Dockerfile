FROM searxng/searxng:latest
COPY settings.yml /etc/searxng/settings.yml
ENV BIND_ADDRESS=0.0.0.0:10000
EXPOSE 10000
