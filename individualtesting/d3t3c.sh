export DISPLAY=:0.0
d=$(date --date='TZ="US/Central" May 15 13:05:00 2016' +%s); python trial.py -f First -ps 10.png -ts 5 -d 3 -s 3 -fs right -x female -p 50 -sp gambusia -sl 413 -r 1 -fd -c -m $d