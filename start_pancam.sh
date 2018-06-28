#!/bin/bash
echo -img $1 -folder ${1}_folder
python3 pancam_new.py -img $1 -folder ${1}_folder
