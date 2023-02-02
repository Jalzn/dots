#!/usr/bin/env bash

polybar-msg cmd quit
polybar main 2>&1 | tee -a /tmp/polybarmain.log & disown

echo "Bar launched..."
