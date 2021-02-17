# Pipeline Components: Flake8

[![License][license-shield]](LICENSE)

![Project state](https://img.shields.io/static/v1?label=STATE&message=Production%20Ready&color=brightgreen)
[![Build Status](https://github.com/wpnops/docker-image-flake8/workflows/CI%20to%20Docker%20hub/badge.svg)](https://github.com/wpnops/docker-image-flake8/actions)

## Docker status

![Docker Pulls](https://img.shields.io/docker/pulls/wpninfra/flake8?style=for-the-badge)
![Docker Image Size (latest by date)](https://img.shields.io/docker/image-size/wpninfra/flake8?style=for-the-badge&logo=appveyor)

## Usage

The image is for running flake8, The image is based on python:3.8-alpine

## Examples

```yaml
flake8:
  stage: linting
  image: wpninfra/flake8:latest
  script:
    - flake8 .
```

## Authors & contributors

The Build pipeline is large based on [pipeline-components build stage][pipeline-components]

## License

MIT License

Copyright (c) 2021 wpnops

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

[license-shield]: https://img.shields.io/badge/License-MIT-green.svg?style=flat&logo=appveyor
[repository]: https://github.com/wpnops/docker-image-flake8
[pipeline-components]: https://gitlab.com/pipeline-components
