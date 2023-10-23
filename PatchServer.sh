#!/usr/bin/env bash

# PatchServer <Patch Name>

PS1="$"

cd Nanaica-Server

git add .
git commit -m $1

cd ../

./gradlew rebuildServerPatches
