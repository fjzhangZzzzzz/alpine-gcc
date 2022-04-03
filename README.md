# alpine-gcc
Alpine-based gcc build environment

## usage

### Docker

> [fjzhangzzz/alpine-gcc](https://hub.docker.com/repository/docker/fjzhangzzz/alpine-gcc)

```sh
docker run --rm -it -v ${path_to_your_proj}:/src/myproj fjzhangzzz/alpine-gcc:v3.15.3 \
  sh -c "cd /src/myproj && mkdir -p build && cd build && cmake .. && make"
```
