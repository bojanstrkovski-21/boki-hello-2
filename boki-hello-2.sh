#!/bin/bash
yad --title "BOKI-HELLO-2" --form --center --borders=15 --columns=3 --width=540 --height=190 --window-icon=icons/logo.png --text="W E L C O M E  T O  B O K I - H E L L O - 2 !!!" --text-align=center --image=icons/logo.png --noclose -e \
--field="<b>Update System Now</b>":fbtn "konsole --noclose -e sh './scripts/sysupd'" \
--field="<b>Install Arch/AUR Packages</b>":fbtn "konsole --noclose -e sh './scripts/arch'" \
--field="<b>Install Drivers</b>":fbtn "konsole --noclose -e sh './scripts/drivers'" \
--field="<b>Install Flatpak Packages</b>":fbtn "konsole --noclose -e sh './scripts/flatpakz'" \
--button=Exit:1
