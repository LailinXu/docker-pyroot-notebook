Use this docker image if you need jupyter python notebooks with the CERN ROOT library. Built from [rootproject/root](https://hub.docker.com/r/rootproject/root) image. Both python and ROOT C++ kernels are available.

Run with e.g.

`docker run -p 3000:8080 lailinxu/pyroot-notebook`

and then access through localhost:3000 in your browser.
The Dockerfile lives here: https://github.com/LailinXu/docker-pyroot-notebook

This repo was forked from [sidebo](https://github.com/sidebo/docker-pyroot-notebook), with the following updates:
* Changed to use the latest root (6.22.08-ubuntu20.04 as for Apr 2021)

