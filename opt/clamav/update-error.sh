#!/bin/sh

#modificado por josejp2424
#l10n nilsonmorales
#25092013 nilsonmorales l10n review

export TEXTDOMAIN=clamav-gui
export OUTPUT_CHARSET=UTF-8

icon="/usr/share/pixmaps/clamav_001.png"
text="$(gettext 'Failed updating Data Base')"
gtkdialog-splash -close box -bg orange -icon "$icon" -timeout 5 -text "$text" & aplay /opt/clamav/sounds/error-actualizacion.wap
