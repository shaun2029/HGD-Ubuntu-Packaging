#
# Regular cron jobs for the hgd package
#
0 4	* * *	root	[ -x /usr/bin/hgd_maintenance ] && /usr/bin/hgd_maintenance
