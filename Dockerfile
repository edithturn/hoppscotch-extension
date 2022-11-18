FROM alpine
LABEL org.opencontainers.image.title="hoppscotch-extension" \
    org.opencontainers.image.description="Hoppscotch Extension" \
    org.opencontainers.image.vendor="Edith and James" \
    com.docker.desktop.extension.api.version=">= 0.2.3" \
    com.docker.extension.screenshots="[{\"alt\": \"hoppscotch\", \"url\": \"https://addons.mozilla.org/user-media/previews/full/266/266192.png\"}]" \
    com.docker.extension.detailed-description="Docker Extension for Hoppscotch" \
    com.docker.extension.publisher-url="" \
    com.docker.extension.additional-urls="" \
    com.docker.extension.changelog=""

COPY docker-compose.yaml .
COPY metadata.json .
COPY hoppscotch.svg .
COPY ui ui
