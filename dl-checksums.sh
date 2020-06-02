#!/bin/sh

readonly MIRROR=https://github.com/ceph/ceph/raw

checkit () {
    local ver=$1
    local url="${MIRROR}/${ver}/src/cephadm/cephadm"
    printf "  # %s at %s\n" $url $(date -u +%Y-%m-%d-%H:%M:%S-%Z)
    printf "  %s: sha256:%s\n" $ver $(curl -sSL $url | sha256sum | awk '{ print $1 }')
}

checkit ${1:-octopus}
