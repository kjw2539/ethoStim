export DISPLAY=:0.0
cd /home/pi/ethoStim/individualtesting
d=$(date --date='TZ="US/Central" May 23 11:05:00 2016' +%s); python trial.py -f Second -ps 9.png -ts 12 -d 6 -s 2 -fs none -x female -p 75 -sp gambusia -sl 367 -r 1 -m $d