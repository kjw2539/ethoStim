export DISPLAY=:0.0
d=$(date --date='TZ="US/Central" May 17 13:05:00 2016' +%s); python trial.py -f First -ps 9.png -ts 12 -d 5 -s 3 -fs none -x female -p 75 -sp gambusia -sl 413 -r 1 -c -m $d