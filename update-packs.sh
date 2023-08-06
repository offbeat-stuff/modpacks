#/!bin/bash
rm perf-base/pack.toml
rm fabric-base/pack.toml
rm quilt-base/pack.toml

cp config/pack.toml perf-base/
cp config/pack.toml fabric-base/
cp config/pack.toml quilt-base/

remove_line() {
  sed -i "/$1/d" $2
}

remove_line fabric quilt-base/pack.toml
echo "quilt = \"1.19.2\"" >> quilt-base/pack.toml
