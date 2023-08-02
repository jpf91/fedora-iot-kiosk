FROM quay.io/jpfau/fedora-iot-oci:latest

RUN rpm-ostree install phoc squeekboard && ostree container commit
