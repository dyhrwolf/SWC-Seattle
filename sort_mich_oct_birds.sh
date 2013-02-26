#!/bin/bash
python make-big-birdlist.py

grep michigan long-birds.csv | grep october | sort -k 3 -t, -n  > sorted_mich_oct_birds.txt && cat ./ sorted_mich_oct_birds.txt
