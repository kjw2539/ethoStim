export DISPLAY=:0.0
cd /home/pi/ethoStim/individualtesting
d=$(date --date='TZ="US/Central" Wed September 21 17:05:00 2016' +%s); python trial.py -f Lynn -ps 12.png -ts 6 -d 4 -s 5 -fs left -x female -p 50 -sp gambusia -sl TBD -r 6 -cs L -c -m $d
