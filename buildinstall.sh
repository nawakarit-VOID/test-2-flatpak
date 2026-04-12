#!/bin/bash
set -e
export PATH=/usr/local/go/bin:$PATH

echo "🔨 ใจเย็นๆ...uninstall"
sleep 1
flatpak uninstall com.nawakarit.pomodoro

echo "🔨 ใจเย็นๆ...install"
sleep 1
flatpak install ./Pomodoro.flatpak

done
echo "✅ เสร็จแล้ว!"
