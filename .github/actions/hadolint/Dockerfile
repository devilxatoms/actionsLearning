FROM hadolint/hadolint

ADD entrypoint.sh /entrypoint.sh
RUN apt update -y

ENTRYPOINT ["sh", "/entrypoint.sh"]