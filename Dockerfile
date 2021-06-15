FROM python:3

RUN pip install diff_cover

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]