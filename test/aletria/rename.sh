#!/bin/bash

n=1;

for f in *.jpg; do
  printf -v x "%04d" ${n}
  mv "$f" "aletria${x}.jpg"
  ((n++))
done

