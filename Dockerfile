FROM cytopia/ansible-lint:latest
COPY entrypoint.sh /data/entrypoint.sh
WORKDIR /data
ENTRYPOINT ["entrypoint.sh"]