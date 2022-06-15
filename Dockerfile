FROM ubuntu
COPY entrypoint.sh /entrypoint.sh
RUN chmode +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
