export DISPLAY=:0.0
d=$(date --date='TZ=""US/Central"" May 17 11:05:00 2016' +%s); python trial.py -f First -ps 7.png -ts 14 -d 5 -s 2 -fs none -x female -p 50 -sp gambusia -sl 413 -r 1-m $d