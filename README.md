# runlike Docker

[![Build](https://github.com/DDS-Derek/runlike-Docker/actions/workflows/build.yml/badge.svg)](https://github.com/DDS-Derek/runlike-Docker/actions/workflows/build.yml) [![Docker readme update](https://github.com/DDS-Derek/runlike-Docker/actions/workflows/readme_update.yml/badge.svg)](https://github.com/DDS-Derek/runlike-Docker/actions/workflows/readme_update.yml)

```bash
docker run --rm -v /var/run/docker.sock:/var/run/docker.sock \
    ddsderek/runlike YOUR-CONTAINER
```
