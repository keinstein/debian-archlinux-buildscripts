#
# Regular cron jobs for the pacman-buildscripts package
#
0 4	* * *	root	[ -x /usr/bin/pacman-buildscripts_maintenance ] && /usr/bin/pacman-buildscripts_maintenance
