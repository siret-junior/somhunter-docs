# SOMHunter Documentation
User and developer documentation for the [SOMHunter](https://github.com/siret-junior/somhunter) project.

> The pre-built version of the generated Doxygen documentation is available [here](https://siret-junior.github.io/somhunter-core/).

## Build with Docker

Use a Docker container with TeX. You can either build the image yourself from the supplied `Dockerfile`:
```sh
docker build -t somhunter-docs/latex .
```

Or get prebuilt one:
![image size](https://img.shields.io/docker/image-size/aergus/latex)

```sh
docker pull aergus/latex
```

Now you should be able to compile the PDFs with these :
```sh
docker run -ti --rm -v ${PWD}:/workdir -w /workdir somhunter-docs/latex make
# OR
docker run -ti --rm -v ${PWD}:/workdir -w /workdir aergus/latex make
```
