#!/bin/sh -l

eval $(opam env)

opam update
opam install satysfi-base satysfi-fonts-noto-serif-cjk-jp

rm -rf /home/gitpod/.satysfi
satyrographos install
