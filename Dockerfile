FROM ghcr.io/amirulsdockerhub/ultr01d_ub_docker:latest

COPY . .

RUN chmod +x config.sh

RUN ./config.sh

CMD ["bash", "startup"]
