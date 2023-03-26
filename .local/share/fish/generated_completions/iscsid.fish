# iscsid
# Autogenerated from man page /usr/share/man/man8/iscsid.8.gz
complete -c iscsid -s c -l config -d 'Read configuration from config-file rather than the default /etc/iscsi/iscsid'
complete -c iscsid -s i -l initiatorname -d 'Read initiator name from iname-file rather than the default /etc/iscsi/initia…'
complete -c iscsid -s f -l foreground -d 'run  iscsid in the foreground.  Implies  --no-pid-file '
complete -c iscsid -s d -l debug -d 'print debugging information.  Valid values for debug_level are 0 to 8'
complete -c iscsid -s u -l uid -d 'run under user ID uid (default is the current user ID)'
complete -c iscsid -s g -l gid -d 'run under user group ID gid (default is the current user group ID)'
complete -c iscsid -s n -l no-pid-file -d 'do not write a process ID file.  Conflicts with the  --pid= option'
complete -c iscsid -s p -l pid -d 'write process ID to pid-file rather than the default /run/iscsid. pid'
complete -c iscsid -s h -l help -d 'display this help and exit'

