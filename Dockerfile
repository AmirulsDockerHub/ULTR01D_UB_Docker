FROM ghcr.io/amirulsdockerhub/ultr01d_ub_docker:latest

COPY . .

CMD ["bash", "startup"]
