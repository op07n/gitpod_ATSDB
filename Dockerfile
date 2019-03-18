FROM gitpod/workspace-full-vnc:latest

USER root

RUN apt-get -y update && apt-get install -y --no-install-recommends \
	libboost-all-dev                        \
	qt5-default                             \
	qttools5-dev-tools                   && \
	rm -rf /var/lib/apt/lists/*
