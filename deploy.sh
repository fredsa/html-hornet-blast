#!/bin/bash
VERSION=$( git rev-parse HEAD )
DIR=$( dirname $0 )
git status --porcelain

appcfg.py update -V $VERSION $DIR/app.yaml
