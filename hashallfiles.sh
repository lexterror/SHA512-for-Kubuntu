#!/bin/bash

for file in *; do
   sha512sum "$file" > "$file".sha512
done
