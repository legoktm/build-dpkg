FROM legoktm/gh-action-build-deb:ubuntu-hirsute

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
