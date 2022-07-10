#!/bin/bash

OPTS=""

if [[ "$1" == /tmp/* ]]; then
    OPTS="-w"
fi

flatpak run com.visualstudio.code ${OPTS:-} -a "$@"
