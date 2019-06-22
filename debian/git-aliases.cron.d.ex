#
# Regular cron jobs for the git-aliases package
#
0 4	* * *	root	[ -x /usr/bin/git-aliases_maintenance ] && /usr/bin/git-aliases_maintenance
