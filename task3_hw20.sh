#!/bin/bash
 
 cd /home/devops/DevOps/les20
 for i in *.c
 do
 echo ${i%.*}
 done