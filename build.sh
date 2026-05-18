#!/bin/bash

for page in index keynotes committees submission accepted registration venue; do
  cat file.header file.$page file.footer > $page.html
done
