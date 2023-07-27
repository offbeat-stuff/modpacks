## Well It's Optimized

### Vision

This modpack prioritizes a balanced gameplay experience over chasing the highest FPS. It enables aggressive gameplay without overburdening your device.

Currently It does not include much of anything you wont find in other modpacks (expect for some mods that are disabled by default to give more performance in return of less visuals). 

Some optimizations require certain hardware like the nvidium mod with requires a newer nvidia gpu.
All and all this should be plenty for running minecraft at 60 fps with 16 render distance.

### Installation
For smartphone user, [this website](https://jamie.codeberg.page/mrpack-to-zip/@master/) can be used converting mrpack (the file available to download on this page) into zips that includes all the mods and can be extracted into pojav directory and be used with a custom path.
Also can be useful for vanilla launcher.

### Holy gl4es users
For  now, [These patches](https://github.com/Fabulously-Optimized/fabulously-optimized/tree/pojav/PojavLauncher/1.19.4/config) from Fabulously Optimized can be used to disable a critical optimization in sodium that is not supported by gl4es. Dont worry about the version It works on any version of sodium.

## Performance
This modpack can maintain 30 fps at 42 render distance when looking at all the chunks without nvidium/any sheninigans on my GTX 1650 Ti.
Actually 60 fps if you are not planning to stare at the whole wide world.
For memory usage, it used 1500 mb ram with 800 mb overhead for running at 42 chunks.
Note: This would probably freeze if you went straight into a 42 rd world. I eased slowly into 42 rd starting from 5 rd.
Here is the spark profile for 42 rd: https://spark.lucko.me/UmF6jkcfSb

## Note
Methane and Feytweaks are disabled by default because they alter vanilla behaviour for performance or are experimental. Pojav players are recommended to turn these on.


Pojav players are also required to delete nvidium as it currently crashes on pojav.

<details markdown='1'><summary>Included mods</summary>

- Very Many Players (Fabric)
- Starlight (Fabric)
- Entity Culling
- Exordium
- MixinTrace
- Cloth Config API
- Indium
- Krypton
- Methane
- Mod Menu
- No Chat Reports
- FerriteCore
- Memory Leak Fix
- More Culling
- Raknetify
- Concurrent Chunk Management Engine (Fabric)
- ImmediatelyFast
- ModernFix
- Dynamic FPS
- FeyTweaks
- Language Reload
- nvidium
- Fabric Api
- Sodium
- Enhanced Block Entities
- Lithium

</details>
