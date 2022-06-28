# container-socat
A simple container with socat

## Build

```bash
podman build -t ghcr.io/drerik/container-socat:master .
```

## Run

```bash
podman run -it --rm ghcr.io/drerik/container-socat:master TCP-LISTEN:80,fork TCP:192.168.49.2:80
```
