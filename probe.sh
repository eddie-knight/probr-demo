docker run \
	-it \
	--mount type=bind,source="$(pwd)"/run,target=/probr/run \
	eknight/probr:v0.1.0-rc
