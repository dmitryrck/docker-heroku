from ubuntu

env \
  DEBIAN_FRONTEND=noninteractive \
  LANG=en_US.UTF-8

run \
  apt update && apt install -y curl && \
  curl https://cli-assets.heroku.com/install.sh | sh
