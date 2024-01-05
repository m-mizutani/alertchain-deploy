FROM ghcr.io/m-mizutani/alertchain:v0.0.15

COPY policy /policy

WORKDIR /
EXPOSE 8080
ENTRYPOINT ["/alertchain", "serve"]
