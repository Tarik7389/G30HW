#!/bin/bash

cd ..
cd hw1
mkdir {dir1,dir2,dir3}
cd dir1
touch {1.txt,2.txt,3.txt,1.json,2.json}
mkdir dir1 dir2 dir3
ls -l
mv {1.txt,2.txt} dir1/
