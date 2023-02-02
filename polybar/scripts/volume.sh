VOLUME=$(wpctl get-volume @DEFAULT_AUDIO_SINK@ | awk '{print $2}' | awk -F. '{print $2}')
MUTED=$(wpctl get-volume @DEFAULT_AUDIO_SINK@ | awk '{print $3}')

if [[ $MUTED == *"MUTED"* ]]; then
    echo "ﱝ"
else
  echo $VOLUME
fi

