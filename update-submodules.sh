#!/bin/bash

git submodule update --init --recursive --remote

if git diff-index --quiet HEAD; then
    echo "Nessun aggiornamento dei submodules."
else
    git commit -m "Aggiornamento automatico submodules"
    git push origin main
fi
