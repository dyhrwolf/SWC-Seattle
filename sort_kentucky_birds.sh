#!/bin/bash
python make-big-birdlist.py

grep kentucky long-birds.csv | sort -k 1 -t, > sorted_kentucky_birds.txt

