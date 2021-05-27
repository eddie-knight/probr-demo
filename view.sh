docker run \
	--mount type=bind,source="$(pwd)"/run/output/cucumber,target=/probr/cucumber \
	-e PROBR_VERSION=v0.1.0 \
	eknight/probr-view:v0.1.0-rc
