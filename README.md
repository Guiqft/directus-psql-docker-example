# Directus PSQL Docker Example

This repos contains the Dockerfile configuration to use PSQL commands inside a Docker container running [Directus image](https://hub.docker.com/r/directus/directus).

> 💡 Tip: Make sure to properly config the `build` property of Directus service on `docker-compose.yml`, so Docker can read the Dockerfile and build the custom Directus image.

## Running

First, make sure to build the image from Dockerfile:
```bash
docker compose build
```

Now just run the stack with Docker Compose:
```bash
docker compose up
```
