#!/bin/bash

# Переключаемся на workspace 1 без фокуса
hyprctl dispatch movesilent workspace 1

# Запускаем kitty с btop
kitty \
  --class btop-term \
  --override font_size=10 \
  --override initial_window_width=79 \
  --override initial_window_height=30 \
  btop &

