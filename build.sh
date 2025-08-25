#!/bin/bash

for page in index committees dates venue; do
  cat file.header file.$page file.footer > $page.html
done
