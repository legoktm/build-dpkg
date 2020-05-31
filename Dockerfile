FROM legoktm/gh-action-build-deb:ubuntu-focal

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
