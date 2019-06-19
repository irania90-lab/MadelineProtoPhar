#!/bin/bash -e

git pull origin master && for f in '' 70 5;do cp release$f-master release$f; cp madeline$f-master.phar madeline$f.phar;done

git add -A
git commit -m 'Release'
git push origin master

