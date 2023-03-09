Things I find useful for setting up a new machine
=====

- ubuntu-setup.sh is intended for setting up a new ubuntu machine
- gitaliases.sh is for setting up git
- `brew tap Homebrew/bundle`
- Brewfile is for setting up a mac - `brew bundle`
- install https://sdkman.io/
- `sdk install java 17.0.4.1-librca`

====

WIP:

# Colima instead of docker desktop
brew install colima docker docker-compose docker-buildx

# Compose and BuildKit plugins - dunno?
mkdir -p ~/.docker/cli-plugins
ln -sfn $(brew --prefix)/opt/docker-compose/bin/docker-compose ~/.docker/cli-plugins/docker-compose
ln -sfn $(brew --prefix)/opt/docker-buildx/bin/docker-buildx ~/.docker/cli-plugins/docker-buildx

# edit ~/.zshrc
export DOCKER_HOST="unix://${HOME}/.colima/default/docker.sock"
====
use macOS Virtualisation Framework with Virtiofs for best performance:

colima start --vm-type vz --mount-type virtiofs --cpu 2 --memory 2

Uninstalling colima:
- edit ~/.zshrc to remove `DOCKER_HOST` line
- `docker context use default`
