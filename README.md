# Supported tags and respective Dockerfile links

- [`3.9.1`, `3.9`](https://github.com/ets-infra/docker-python-graphviz/blob/master/3.9/Dockerfile)
- [`3.6.12`, `3.6`, `latest`](https://github.com/ets-infra/docker-python-graphviz/blob/master/3.6/Dockerfile)

# Quick reference (cont.)

- **Where to file issues**: [https://github.com/ets-infra/docker-python-graphviz/issues](https://github.com/ets-infra/docker-python-graphviz/issues)

# What is the purpose of this image?

It allows a faster build when you rely on [python](https://hub.docker.com/_/python) and [graphviz](https://hub.docker.com/r/graphviz/graphviz).

# How to use this image

## Create a Dockerfile in your Python app project

```dockerfile
FROM docker-python-graphviz:3.9.1

CMD [ "python", "./your-daemon-or-script.py" ]
```

You can then build and run the Docker image:

```console
$ docker build -t my-python-app .
$ docker run -it --rm --name my-running-app my-python-app
```
