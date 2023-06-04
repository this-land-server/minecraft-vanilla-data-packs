
# This Land: Minecraft Vanilla Data Packs

These are the data packs used on This Land's Vanilla server. Data packs should be added uncompressed in the `packs` folder. Pack folders **must** not contain any spaces.

## Deployment

The data packs will be zipped and uploaded to the server whenever something is changed on the `main` branch.

> **Note** data packs aren't reloaded automatically after a change. Once the build passes you can force reloading of datapacks by leaving and rejoining the server.

> **Warning** the build seems to be a little bit flakey. I'll work on this but if the `main` build fails to deploy then just re-run it for now.

## Testing

Before opening a PR and deploying you should test changes in a local Minecraft world. Symlink each of the folders you're editing under `packs` into your local Minecraft world's `datapacks/X` folder, where `X` is the name of the data pack.
