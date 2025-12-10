#!/bin/bash

# Запускаем Firefox с нужной вкладкой
firefox \
  --class firefox-bingx \
  --name "BingX Trading" \
  --new-window "https://bingx.com/ru-ru/perpetual/BTC-USDT" &

# (всё остальное делает windowrulev2 — см. ниже)
