#!/bin/sh

set -eux

rm math.wasm && wat2wasm math.wat -o math.wasm

test $(ps aux | egrep http-server | wc -l) -gt 1 || ((http-server . &) && xdg-open http://127.0.0.1:8080/)
