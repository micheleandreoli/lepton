#!/bin/sh
# memtest.sh 

. /etc/color
. /etc/build
. /etc/conf
. /etc/path.conf
. /etc/shell.lib


sleep 1
clear

set -- $( cat /proc/meminfo | grep MemTotal: )
mem=$2

mega=$(expr $2 / 1024)

if [ -z "$(which memtest)" ]; then
	echo "memtest not found. Abort"
	exec /etc/rc/shutdown
fi

echo "Testing ${mega}M of RAM ..."

memtest ${mega}M


# End
