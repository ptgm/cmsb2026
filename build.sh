#!/bin/bash

for page in index committees dates submission venue; do
  cat file.header file.$page file.footer > $page.html
done
