FROM legoktm/gh-action-build-deb:debian-buster

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
