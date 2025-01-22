#!/bin/bash

for file in $( find . -type f -name "*.md" );
do
  marp --theme ./style/king.css $file
  marp --theme ./style/king.css --pdf --allow-local-files $file
done