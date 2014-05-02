#!/bin/sh
#i18n josejp2424
#l10n nilsonmorales
#25092013 nilsonmorales l10n review

export TEXTDOMAIN=clamav-gui
export OUTPUT_CHARSET=UTF-8

icon="/usr/share/pixmaps/clamav_001.png"
text="$(gettext 'The database was updated')"
gtkdialog-splash -close box -bg orange -icon "$icon" -timeout 3 -text "$text" & aplay /opt/clamav/sounds/base_datos2.wap 

