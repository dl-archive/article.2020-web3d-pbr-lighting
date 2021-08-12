#!/usr/bin/env bash
# Reproducible build with the TeX Live version of the original build (2019, as used by Overleaf).
# Requires podman (or docker: export ENGINE=docker). Output: build/main.pdf
set -euo pipefail
cd "$(dirname "$0")"
ENGINE=${ENGINE:-podman}
IMAGE=docker.io/texlive/texlive:TL2019-historic
mkdir -p build
# openout_any=a: this latexmk calls bibtex with the absolute -outdir path
"$ENGINE" run --rm -e openout_any=a -v "$PWD/src:/src:ro,Z" -v "$PWD/build:/out:Z" -w /src "$IMAGE" \
  latexmk -pdf -interaction=nonstopmode -outdir=/out main.tex
