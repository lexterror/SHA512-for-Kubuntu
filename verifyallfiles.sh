#!/bin/bash
for file in *; do
   sha512sum -c "$file".sha512
done
$SHELL
