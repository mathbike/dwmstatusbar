#!/bin/bash

# sb-brightness

brii() {
	cat "/sys/class/backlight/intel_backlight/actual_brightness"
}

bri=$(brii)
b=expr $(bri) / 240

printf "[ bri:$b%% ]"

