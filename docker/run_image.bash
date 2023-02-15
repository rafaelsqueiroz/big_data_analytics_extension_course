#!/usr/bin/env bash

HOST_FOLDER="$(cd ../ && pwd)"
CONTAINER_FOLDER="/home/big_data_analytics_extension_course"

docker build -t big-data-image:latest .\

docker run --gpus all -it --rm\
	--net host \
	--volume="$HOST_FOLDER:$CONTAINER_FOLDER" \
	big-data-image:latest \
	bash -c "jupyter notebook --no-browser --allow-root" \
	