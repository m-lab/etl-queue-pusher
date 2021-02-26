# Tests require dev_appserver.py, provided by cloud-sdk, and go.
FROM gcr.io/google.com/cloudsdktool/cloud-sdk

RUN apt update && apt install golang-1.11