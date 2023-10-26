#!/usr/bin/env bash

# FixupAPI

PS1="$"

cd Nanaica-API

git add .
git commit -m "fixup"
git format-patch -1

cd ../
