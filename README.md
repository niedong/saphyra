# saphyra

fix problems & ported to python3

## Usage

### Direct call from python

```
> python3 saphyra.py http://example.com
```

### Using docker

* build image

```
> docker build -t "saphyra:latest" .
```

* check the image is ready

```
> docker image ls
REPOSITORY   TAG       IMAGE ID       CREATED          SIZE
...
saphyra      latest    IMAGE_ID       10 minutes ago   920MB
...
```

* run as daemon with auto restart

```
> docker run -d --restart=always saphyra http://example.com
```

* check the container is running

```
> docker ps
CONTAINER ID   IMAGE     COMMAND                  CREATED         STATUS         PORTS     NAMES
...
CONTAINER_ID   saphyra   "python saphyra.py h…"   2 minutes ago   Up 2 minutes             CONTAINER_NAME
...
```

* remove the container
```
> docker rm -f CONTAINER_ID
```

## Disclaimer

I'm not responsible for any damage using this script
