#!/bin/bash
for file in *; do
   sha512sum "$file"
done
$SHELL
