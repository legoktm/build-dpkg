FROM legoktm/gh-action-build-deb:debian-bullseye

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
