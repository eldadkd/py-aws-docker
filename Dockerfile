FROM python:3.8
RUN pip install awscli
ENTRYPOINT /bin/bash
