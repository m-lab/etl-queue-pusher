# Tests require dev_appserver.py, provided by cloud-sdk, and go + goveralls.
FROM gcr.io/google.com/cloudsdktool/cloud-sdk:329.0.0

RUN apt update && apt install -y golang-1.11
RUN /usr/lib/go-1.11/bin/go get github.com/mattn/goveralls
ENV PATH="/usr/lib/go-1.11/bin:/root/go/bin:${PATH}"

COPY . /workspace
