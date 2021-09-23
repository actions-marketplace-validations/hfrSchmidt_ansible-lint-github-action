FROM cytopia/ansible-lint:latest
COPY entrypoint.sh /data/entrypoint.sh
RUN apk add yamllint
ENTRYPOINT ["/data/entrypoint.sh"]