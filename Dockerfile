FROM legoktm/gh-action-build-deb:ubuntu-impish

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
