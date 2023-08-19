#!/bin/bash

rm -rf temp/

copy_mods () {
  cp $1/mods/*.pw.toml temp/mods
}

copy_resourcepacks () {
  cp $1/resourcepacks/*.pw.toml temp/resourcepacks
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
mkdir temp/resourcepacks

cp zombie-base/pack.toml temp/

cat zombie-base/options.txt >> temp/options.txt

copy_mods fabric-base
copy_mods perf-base
copy_mods zombie-base
copy_resourcepacks zombie-base

gen_mrpack zombie
