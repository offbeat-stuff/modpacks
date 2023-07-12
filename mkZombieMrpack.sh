mkdir temp

zomb="Zombie Apocalypse"
well="Well It's Optimized"

cp "$zomb"/* temp/ -r
cp "$well"/mods/* temp/mods
cp "$well"/config/* temp/config

cd temp/

packwiz modrinth export
cp ./*.mrpack ..
cd ..
rm -rf temp