# Tests require dev_appserver.py, provided by cloud-sdk, and go.
FROM gcr.io/google.com/cloudsdktool/cloud-sdk:329.0.0

RUN apt update && apt install -y golang-1.11

COPY . /workspace