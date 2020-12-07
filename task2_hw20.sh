#!/bin/bash

File=TheFile
echo $File
File=${TheFile-"/tmp/data.file"}
echo $File