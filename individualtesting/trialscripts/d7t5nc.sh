export DISPLAY=:0.0
cd /home/pi/ethoStim/individualtesting
d=$(date --date='TZ="US/Central" Fri July 22 17:05:00 2016' +%s); python trial.py -f Harlow -ps 12.png -ts 6 -d 7 -s 5 -fs right -x female -p 50 -sp gambusia -sl 328 -r 3 -cs R -m $d