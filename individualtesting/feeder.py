import argparse
import time
import RPi.GPIO as GPIO
import sys

if __name__ == '__main__':
    
    duration_secs = 1 
    delay_secs = 10
    feeder = 17
    num_slots = 12
    
    
    print 'Initializing GPIO...'
    GPIO.setwarnings(False)
    GPIO.setmode(GPIO.BCM)
    GPIO.setup(feeder, GPIO.OUT)
 
    for i in range(1,num_slots+1):
        print '### Slot ' + str(i) + ' ###'
        print 'Waiting ' + str(delay_secs) + ' secs...'
        time.sleep(delay_secs)
    
        print 'Turn on GPIO pin ' + str(feeder)
        GPIO.output(feeder, 1)
        
        print 'Keep on for ' + str(duration_secs) + ' secs...'
        time.sleep(duration_secs)
        
        print 'Turn off GPIO pin ' + str(feeder)
        GPIO.output(feeder, 0)
    
    print 'Cleanup GPIO...'
    GPIO.cleanup()
    
    sys.exit()
