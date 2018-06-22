#!/bin/bash
mkdir -p build
zip -9 -r \
  --exclude=*node_modules* \
  --exclude=*package-lock.json \
  build/template-${VERSION}.zip \
  template
