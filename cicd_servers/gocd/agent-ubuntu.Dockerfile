FROM gocd/gocd-agent-ubuntu-18.04:v19.1.0
RUN apt update && \
    apt-get -y install \
        build-essential \
        git \
        make \
        python \
        python-pip \
        python3 \
        python3-pip \
        software-properties-common \
        vim && \
    pip install --upgrade pip virtualenv && \
    pip3 install --upgrade pip virtualenv
