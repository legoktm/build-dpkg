FROM legoktm/gh-action-build-deb:ubuntu-groovy

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
