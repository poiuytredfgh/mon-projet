#!/bin/bash
# Mon premier scrip DevOps

DOSSIER="projet_devops"

mkdir -p "$DOSSIER"
echo "Projet créé le $(date)" > "$DOSSIER/README.txt"
echo "Dossier $DOSSIER prêt ! "
ls -l "$DOSSIER"
