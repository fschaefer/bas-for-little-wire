LOOP_DELAY = 2000
ADC_CHANNEL = 1

if littlewire() then

    pinmode(PIN2, PININPUT)

    while 1
        ADC_VALUE = analogread(ADC_CHANNEL)
        print "Temperature: " + str$((5.0 * ADC_VALUE * 100.0) / 1024.0) + "°C"
        delay(LOOP_DELAY)
    wend

end if
