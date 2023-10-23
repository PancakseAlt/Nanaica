#!/usr/bin/env bash

# CommitServer <Patch Name>

PS1="$"

cd ../Nanaica-Server

git add .
git commit -m $1
