FROM legoktm/gh-action-build-deb:ubuntu-eoan

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
