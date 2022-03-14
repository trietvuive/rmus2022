FROM rmus2022/server:v1.0.0 AS server
RUN mkdir -p /scripts
COPY automate_server.sh ./scripts
WORKDIR /scripts
RUN chmod +x automate_server.sh
