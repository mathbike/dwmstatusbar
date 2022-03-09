#!/bin/bash

# sb-brightness

b4() {
	cat "/sys/class/backlight/intel_backlight/actual_brightness"
}
b3=$(b4)

b2() {
	echo `expr $b3 / 240`
}
b1=$(b2)

printf "[ bri:$b1%% ]"

