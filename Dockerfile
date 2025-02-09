FROM gcr.io/distroless/static-debian12:nonroot

ARG TARGET_ARCH="amd64"

COPY ${TARGET_ARCH}/message-app /message-app

ENV PORT=8080 \
    GIN_MODE=release

EXPOSE 8080
CMD [ "/message-app" ]
