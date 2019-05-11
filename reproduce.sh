#!/bin/sh

# Run this in submodule

git remote set-url origin https://github.com/user/repo.git
npm i
npx standard-version

# Got unexpected https://github.com/NateScarlet/issue-repro links in CHANGELOG.md
