# Heroku CLI

Heroku CLI using Docker.

Reference: https://devcenter.heroku.com/articles/heroku-cli

## Running

```shell
$ docker run --rm -it -v heroku_home:/root dmitryrck/heroku bash
(docker)$ heroku login
```

If you need to authenticate with other account use:

```shell
$ docker run --rm -it -v heroku_work:/root dmitryrck/heroku bash
```
