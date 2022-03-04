FROM ghcr.io/amirulsdockerhub/ULTR01D_UB-Docker:latest

COPY . .

CMD ["bash", "startup"]
