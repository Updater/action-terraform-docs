FROM derekrada/terraform-docs:stable
COPY ./src/common.sh /common.sh
COPY ./src/docker-entrypoint.sh /docker-entrypoint.sh
COPY ./src/pre-release.sh /pre-release.sh

ENTRYPOINT ["/docker-entrypoint.sh"]
