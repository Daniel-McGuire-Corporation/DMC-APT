#!/bin/bash

echo "Please enter the Section:"
read SECTION

echo "Please enter the name of the .deb package in include/: (with .deb)"
read PACKAGE

reprepro -b . -S "$SECTION" -C main includedeb focal include/"$PACKAGE"
