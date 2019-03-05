.PHONY: build

build:
	cd caddy && go run build.go && cd ..
pkg:
	sudo sh package/rpmbuild.sh