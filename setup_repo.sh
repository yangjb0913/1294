#!/bin/bash
set -e

mkdir -p /testbed
git clone --filter=blob:none --no-checkout https://github.com/jupyterhub/jupyterhub /testbed/jupyterhub
cd /testbed/jupyterhub
git checkout "c78e31b136246d5b57c0b2f1cb6d45ebfd34a8b8"
cd ..
