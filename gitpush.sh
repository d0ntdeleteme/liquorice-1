#!/bin/bash

git init && git add .
echo ""

read -p "Name?" name
echo ""

git commit -m $name

git push -u origin master




