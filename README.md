# Project - Package message-app

This repo will package the release from the [go_message-app](https://github.com/username-is-already-taken2/go_message-app) repo.

## TODO:
- [x] Create GHA to download release
- [x] Create Dockerfile
- [x] Create GHA to build image (amd64)
- [x] Create GHA to publish image
- [x] Create GHA to create k8s manifest
- [x] Create policy as code def
- [x] Chain workflows
- [ ] Create Trigger from parent repo

## Fluff:
- [ ] Create arm64 image
- [ ] Process tags from parent repo event
- [ ] Extract Version from asset, add to tag
- [ ] Add wiki
- [ ] Publish cnspec scan results

Lessions Learned:
- Default repo permission
    It's only for reading registry not for pushing tokens, need to see how to grant permissions if not happy changing default.
