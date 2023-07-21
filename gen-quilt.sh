#!/bin/bash

copy_mods () {
  cp $1/mods/*.pw.toml temp/mods
}

gen_mrpack () {
  cd temp
  touch index.toml
  packwiz refresh
  packwiz update -a
  packwiz modrinth export
  cp ./*.mrpack ../$1.mrpack
  cd ..
}

cp -r config temp
mkdir temp/mods

copy_mods quilt-base
copy_mods perf-base

gen_mrpack quilt

copy_mods exp-perf-base
gen_mrpack quilt-exp
