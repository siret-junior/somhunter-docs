# SOMHunter tool documentation

## Installing LaTeX

Use a Docker container with TeX. You can either build the image yourself from the supplied `Dockerfile`:
```sh
docker build -t somhunter-docs/latex .
```

Or get prebuilt one:
![image size](https://img.shields.io/docker/image-size/aergus/latex)

```sh
docker pull aergus/latex
```
## Building with the container
Now you should be able to compile the PDFs with these :
```sh
docker run -u $UID -ti --rm -v ${PWD}:/workdir -w /workdir somhunter-docs/latex make
# OR
docker run -u $UID -ti --rm -v ${PWD}:/workdir -w /workdir aergus/latex make
```
