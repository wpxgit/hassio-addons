#!/bin/bash
set -ev
archs="${ARCHS}"
for addon in "$@"; do
  if [ -z "$archs" ]; then
    	archs=$(jq -r '.arch // ["armhf", "amd64", "aarch64", "i386"] | [.[] | "--" + .] | join(" ")' ${addon}/config.json)
  fi
        docker run --rm --privileged -v ~/.docker:/root/.docker -v $(pwd)/${addon}:/data homeassistant/amd64-builder ${archs} -t /data --no-cache
done
