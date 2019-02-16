# Docker awscli
[![GitHub license](https://img.shields.io/badge/license-MIT-blue.svg)](https://github.com/felippemauricio/docker-awscli/blob/master/LICENSE.md)
[![Build Status](https://travis-ci.org/felippemauricio/docker-awscli.svg?branch=master)](https://travis-ci.org/felippemauricio/docker-awscli)
[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg)](https://github.com/felippemauricio/awscli/pulls)

Containerized AWS CLI on alpine to avoid requiring the aws cli to be installed on CI machines.

![](https://raw.githubusercontent.com/felippemauricio/docker-awscli/master/docs/images/aws-docker.png)

## How to pull the docker image?

```sh
docker pull felippemauricio/awscli
```

## Usage

```sh
docker run -it -e AWS_ACCESS_KEY_ID=<value> -e AWS_SECRET_ACCESS_KEY=<value> -e AWS_DEFAULT_REGION=<value> felippemauricio/awscli sh
```

## Docker Hub

The Docker Hub page is "(felippemauricio/awscli)[https://hub.docker.com/r/felippemauricio/awscli]".

## License

Licensed under the MIT License, Copyright © 2019-present Felippe Maurício.

