#!/bin/sh

while true; do
	echo .
	echo ::: GOVERNOR: $(adb shell cat /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor)
	echo ::: CPU0 MIN: $(adb shell cat /sys/devices/system/cpu/cpu0/cpufreq/scaling_min_freq) \
		 CPU0 MAX: $(adb shell cat /sys/devices/system/cpu/cpu0/cpufreq/scaling_max_freq)
	echo ::: CPU0 MIN: $(adb shell cat /sys/devices/system/cpu/cpu0/cpufreq/scaling_min_freq) \
		 CPU0 MAX: $(adb shell cat /sys/devices/system/cpu/cpu0/cpufreq/scaling_max_freq)
	echo ::: CPU0 MIN: $(adb shell cat /sys/devices/system/cpu/cpu0/cpufreq/scaling_min_freq) \
		 CPU0 MAX: $(adb shell cat /sys/devices/system/cpu/cpu0/cpufreq/scaling_max_freq)
	echo ::: CPU0 MIN: $(adb shell cat /sys/devices/system/cpu/cpu0/cpufreq/scaling_min_freq) \
		 CPU0 MAX: $(adb shell cat /sys/devices/system/cpu/cpu0/cpufreq/scaling_max_freq)
	echo ::: CPU4 MIN: $(adb shell cat /sys/devices/system/cpu/cpu4/cpufreq/scaling_min_freq) \
		 CPU4 MAX: $(adb shell cat /sys/devices/system/cpu/cpu4/cpufreq/scaling_max_freq)

	sleep 2	 
done

