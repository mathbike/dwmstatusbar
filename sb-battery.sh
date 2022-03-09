#!/bin/bash

# sb-battery

batt() {
	cat "/sys/class/power_supply/BAT0/capacity"
}

bat=$(batt)

printf "[ bat:$bat%% ]"

