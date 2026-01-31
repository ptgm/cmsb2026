#!/bin/bash

for page in index keynotes committees dates submission registration venue; do
  cat file.header file.$page file.footer > $page.html
done
