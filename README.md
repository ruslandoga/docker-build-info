Example for https://github.com/docker/build-push-action/issues/726

```console
$ docker run -ti --rm ghcr.io/ruslandoga/docker-build-info:master-59d6c0f ash

/ # printenv BUILD_INFO
{"tags":["ghcr.io/ruslandoga/docker-build-info:master",ghcr.io/ruslandoga/docker-build-info:59d6c0f,"ghcr.io/ruslandoga/docker-build-info:master-59d6c0f"],"labels":{"org.opencontainers.image.title":"docker-build-info","org.opencontainers.image.description":"","org.opencontainers.image.url":"https://github.com/ruslandoga/docker-build-info","org.opencontainers.image.source":"https://github.com/ruslandoga/docker-build-info","org.opencontainers.image.version":"master","org.opencontainers.image.created":"2022-11-19T10:24:20.161Z","org.opencontainers.image.revision":"59d6c0f96080acc485cbbf11bbffa1b472d2b12b","org.opencontainers.image.licenses":""}}
```

Note that the second tag in `tags` is not quoted.
