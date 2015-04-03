# Docker-PyWb

Python implementation of Wayback Machine for archive management and replay. More details can be found in [PyWb project repository](https://github.com/ikreymer/pywb).

To run a container of this image:

```bash
$ docker run -it ibnesayeed/docker-pywb
```

Then open [http://0.0.0.0:8080/pywb/*/example.com](http://0.0.0.0:8080/pywb/*/example.com) in a web browser.

Note: It may take a little while for the first time to download the image from DockerHub and cache it, but successive runs should be quick.
