FROM ubuntu:latest

# Install systemd
RUN apt-get update && apt-get install -y systemd

# Set systemd as the init system
ENV INITSYSTEM=systemd

# Start systemd
CMD ["/sbin/init"]
