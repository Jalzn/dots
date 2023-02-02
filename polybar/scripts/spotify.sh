PLAYER="spotify"
FORMAT="{{ title }} - {{ artist }}"

STATUS=$(playerctl --player=$PLAYER status 2>>/dev/null)

if [[ $? -eq 0 ]]; then
  if [[ $STATUS = "Stopped" ]]; then
      echo "Stopped"
  elif [[ $STATUS = "Paused" ]]; then
      echo "Paused"
  else
      playerctl metadata --player=$PLAYER --format "$FORMAT"
  fi
else
  echo ""
fi
