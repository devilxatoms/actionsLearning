FROM hadolint/hadolint

ADD entrypoint.sh /entrypoint.sh
RUN apt install sh

ENTRYPOINT ["sh", "/entrypoint.sh"]