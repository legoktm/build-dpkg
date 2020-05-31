FROM legoktm/gh-action-build-deb:debian-unstable

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
