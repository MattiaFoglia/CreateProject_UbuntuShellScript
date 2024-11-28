#!/bin/bash
echo "inserisci nome progetto"
read nome;
mkdir $nome
cd ./$nome
mkdir css
mkdir pages
mkdir index.html
"<!DOCTYPE html>" > index.html
