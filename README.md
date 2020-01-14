# gesellix/mountebank

### A simple [mountebank](https://www.npmjs.com/package/mountebank) Docker image

The simplest way to run it (note: `--net=host` gives your container full access to the host's system services):

    docker run --rm -it --net=host gesellix/mountebank

A more secure approach with explicit port mappings:

    docker run --rm -it -p 2525:2525 gesellix/mountebank

You should always prefer an explicit image tag, see the [Docker Hub (gesellix/mountebank)](https://hub.docker.com/repository/docker/gesellix/mountebank/tags) for a list of available tags.

More details about mountebank and its configuration can be found at the official web page [https://www.mbtest.org](https://www.mbtest.org/).
