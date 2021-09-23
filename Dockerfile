FROM cytopia/ansible-lint:latest
COPY entrypoint.sh /data/entrypoint.sh
ENTRYPOINT ["/data/entrypoint.sh"]