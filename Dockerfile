FROM gitpod/workspace-full-vnc:latest

USER root

RUN apt-get -y update && apt-get install -y --no-install-recommends \
        sqlite3					\
	mysql-server-5.7			\
	python3-gdal				\
	python3-pyproj				\
	libproj-dev				\
	gdal-bin				\
	libgdal-dev				\
	libgeos-dev				\
	libboost-all-dev                        \
	qt5-default                             \
	qttools5-dev-tools                   && \
	rm -rf /var/lib/apt/lists/*
