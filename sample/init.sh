# /bin/sh

# is runned on the host machine, not in the container
# use it for sharing directories / "volumes"(from docker)

ln -s /host_data /container_data