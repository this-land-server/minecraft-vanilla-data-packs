#!/usr/bin/env bash

base_path=$(pwd);
build_path=${base_path}/build;
packs_path=${base_path}/packs;

# Remove and create the build directory
rm -f $build_path;
mkdir -p $build_path;

for pack_name in ./packs/*; do
	pack_name=${pack_name%*/}; # strip trailing slashes
	pack_name="${pack_name##*/}"; # only include everything after the final "/"
	pack_path=${packs_path}/${pack_name};

	echo "Compressing ${pack_path}";
	cd ${pack_path} && zip -r ${build_path}/${pack_name}.zip .;
	echo "";
done
