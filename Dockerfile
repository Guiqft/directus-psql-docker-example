FROM directus/directus:latest

USER root
RUN apk add --update postgresql-client