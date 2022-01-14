FROM hadolint/hadolint

ADD entrypoint.sh /entrypoint.sh
RUN apt install sh

ENTRYPOINT ["bash", "/entrypoint.sh"]