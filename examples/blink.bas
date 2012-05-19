LED = 1
OUTPUT = 0
HIGH = 1
LOW = 0

BLINK_DELAY = 2000

if littlewire() then

    pinmode(LED, OUTPUT)

    while 1
        print "Blink!"
        digitalwrite(LED, HIGH)
        delay(BLINK_DELAY)
        print "..."
        digitalwrite(LED, LOW)
        delay(BLINK_DELAY)
    wend

end if
