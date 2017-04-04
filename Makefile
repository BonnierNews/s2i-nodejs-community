# Include common Makefile code.
BASE_IMAGE_NAME=s2i-nodejs
ONBUILD_IMAGE_NAME=nodejs
NAMESPACE=openshiftimages.repo.dex.nu
VERSIONS = 0.10.48 0.12.18 4.8.1 5.12.0 6.10.1 7.8.0

# Include common Makefile code.
include hack/common.mk
