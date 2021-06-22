#!/bin/sh
# SPDX-License-Identifier: GPL-2.0-or-later
# Copyright (C) 2019-present Shanti Gilbert (https://github.com/shantigilbert)
# Copyright (C) 2020-present Fewtarius

# Load functions needed to send messages to the console
. /etc/profile


INSTALL_PATH="/storage/drastic"
BINARY="drastic"
CFG="/storage/.emulationstation/es_systems.cfg"
START_SCRIPT="$BINARY.sh"

MYARCH="aarch64"

if grep -q '<name>nds</name>' "$CFG"
then
	xmlstarlet ed -L -P -d "/systemList/system[name='nds']" $CFG
fi

if [ -f /storage/.config/emulationstation/scripts/drastic.sh ]
then
  rm -f /storage/.config/emulationstation/scripts/drastic.sh
fi

rm -rf ${INSTALL_PATH}
