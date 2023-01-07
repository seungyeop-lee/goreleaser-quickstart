.PHONY: release-test
release-test:
	goreleaser release --skip-publish --rm-dist

.PHONY: release
release:
	goreleaser release --rm-dist
