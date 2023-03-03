build:
	packer build fedora.pkr.hcl

build-debug:
	packer build -on-error=ask fedora.pkr.hcl
