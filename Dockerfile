FROM ghcr.io/jpf91/fedora-iot:latest

RUN rpm-ostree install nano && ostree container commit
