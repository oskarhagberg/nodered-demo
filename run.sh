podman unshare chown -R 1000:1000 data
podman run --rm -p 1880:1880 -d -v ./data:/data --name airportdemo airportdemo