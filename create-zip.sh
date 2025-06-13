#!/bin/bash
zip -r online-examination-system.zip \
    src/ \
    public/ \
    package.json \
    package-lock.json \
    tsconfig.json \
    next.config.ts \
    postcss.config.mjs \
    components.json \
    README.md \
    .gitignore \
    eslint.config.mjs
