#!/bin/bash
for file in *; do
    [[ $file == *.sha512 ]] && continue
    # [[ $f != *.txt ]] || continue
   sha512sum -c "$file".sha512
done
$SHELL
