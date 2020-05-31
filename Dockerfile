FROM legoktm/gh-action-build-deb:ubuntu-bionic

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
