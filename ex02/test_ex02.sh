#!/usr/bin/bash
for name in $path; do
  ls -R | egrep $path
  if [[ $? != 0 ]]; then
   echo 'found nothing'
  fi
done
