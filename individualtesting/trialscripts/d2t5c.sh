export DISPLAY=:0.0
cd /home/pi/ethoStim/individualtesting
d=$(date --date='TZ="US/Central" Sun July 17 17:05:00 2016' +%s); python trial.py -f Harlow -ps 0.png -ts 0 -d 2 -s 5 -fs both -x female -p 0 -sp gambusia -sl 328 -r 3 -cs B -fd -c -m $d