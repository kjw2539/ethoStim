export DISPLAY=:0.0
d=$(date --date='TZ="US/Central" May 12 11:05:00 2016' +%s); python trial.py -f First -ps 0.png -d 0 -s 2 -fs both -x female -p 50 -sp gambusia -sl 413 -r 1 -fd -m $d