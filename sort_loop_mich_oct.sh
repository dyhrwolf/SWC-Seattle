for number in {1..2}
do
	python make-big-birdlist.py
	grep michigan long-birds.csv | grep october | sort -k 3 -t, -n  >> sorted_mich_oct2.txt

done
