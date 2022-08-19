FROM julia:1.7.3 AS base

WORKDIR /files

RUN julia -e 'using Pkg; Pkg.add("Pluto");'
