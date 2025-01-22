#!/bin/bash

for file in $( find . -type f -name "*.md" );
do
  marp --theme ./style/jobs.css $file
  marp --theme ./style/jobs.css --pdf --allow-local-files $file
done