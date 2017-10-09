# Dockerfiles for using docker as cli commands
elm/Dockerfile at hub.docker.com/kdavh/elm

## Use these commands in shell setup

```
  alias elm='docker run -it --rm -v "$(pwd):/code" -w "/code" -e "HOME=/tmp" -u $UID:$GID -p 8000:8000 kdavh/elm'
  alias yarn='docker run -it --rm -v "$(pwd):/code" -w "/code" -e "HOME=/tmp" -u $UID:$GID node:8.6 yarn'
```
