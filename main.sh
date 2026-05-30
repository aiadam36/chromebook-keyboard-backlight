for led in /sys/class/leds/input*::scrolllock/brightness; do
  if [ -f "$led" ]; then
    echo 1 > "$led"
  fi
done
