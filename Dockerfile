FROM python:3.8
RUN pip --no-cache-dir install awscli PyYAML boto3 requests
# ENTRYPOINT /bin/bash
