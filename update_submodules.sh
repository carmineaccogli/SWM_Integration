#!/bin/bash

# Inizializziamo i submodules e li configuriamo per l'aggiornamento automatico agli ultimi commit dei rami remoti
git submodule update --init --recursive --remote

# Effettuiamo un commit solo se ci sono cambiamenti nei submodules
if git diff-index --quiet HEAD; then
    echo "Nessun aggiornamento dei submodules."
else
    git commit -m "Aggiornamento automatico submodules"
    git push origin main
fi
