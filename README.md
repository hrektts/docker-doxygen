# docker-doxygen

[![Travis Build Status](https://travis-ci.org/hrektts/docker-doxygen.svg?branch=master)](https://travis-ci.org/hrektts/docker-doxygen)
[![MIT licensed](https://img.shields.io/badge/license-MIT-blue.svg)](./LICENSE)

Dockerfile to build a container image enclosing [Doxygen](http://www.doxygen.org/).

## Usage

``` shell
cd /path/to/source
docker run --rm -v $(pwd):/data -it hrektts/doxygen doxygen
```
