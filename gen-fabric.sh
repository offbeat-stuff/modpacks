#!/bin/bash

copy_mods () {
  cp $1/mods/*.pw.toml temp/mods
}

cp -r config temp
mkdir temp/mods

copy_mods fabric-base
copy_mods perf-base

cd temp
touch index.toml
packwiz refresh
packwiz update -a
packwiz modrinth export
