# btrfs-filesystem
# Autogenerated from man page /usr/share/man/man8/btrfs-filesystem.8.gz
complete -c btrfs-filesystem -s b -l raw -d 'raw numbers in bytes, without the B suffix'
complete -c btrfs-filesystem -s h -l human-readable -d 'print human friendly numbers, base 1024, this is the default'
complete -c btrfs-filesystem -s H -d 'print human friendly numbers, base 1000'
complete -c btrfs-filesystem -l iec -d 'select the 1024 base for the following options, according to the IEC standard'
complete -c btrfs-filesystem -l si -d 'select the 1000 base for the following options, according to the SI standard'
complete -c btrfs-filesystem -s k -l kbytes -d 'show sizes in KiB, or kB with --si'
complete -c btrfs-filesystem -s m -l mbytes -d 'show sizes in MiB, or MB with --si'
complete -c btrfs-filesystem -s g -l gbytes -d 'show sizes in GiB, or GB with --si'
complete -c btrfs-filesystem -s t -l tbytes -d 'show sizes in TiB, or TB with --si If conflicting options are passed, the las…'
complete -c btrfs-filesystem -s c -d 'compress file contents while defragmenting'
complete -c btrfs-filesystem -s r -d 'defragment files recursively in given directories, does not descend to subvol…'
complete -c btrfs-filesystem -s f -d 'flush data for each file before going to the next file'
complete -c btrfs-filesystem -s s -d 'defragmentation will start from the given offset, default is beginning of a f…'
complete -c btrfs-filesystem -s l -d 'defragment only up to len bytes, default is the file size'
complete -c btrfs-filesystem -s v -d '(deprecated) alias for global -v option du [options] <path> [<path>'
complete -c btrfs-filesystem -l summarize -d 'display only a total for each argument'
complete -c btrfs-filesystem -l size -d 'Create swapfile of a given size SIZE (accepting k/m/g/e/p suffix)'
complete -c btrfs-filesystem -l enqueue -d 'wait if there\'s another exclusive operation running, otherwise continue show …'
complete -c btrfs-filesystem -l mounted -d 'probe kernel for mounted BTRFS filesystems'
complete -c btrfs-filesystem -s d -l all-devices -d 'scan all devices under /dev, otherwise the devices list is extracted from the…'
complete -c btrfs-filesystem -s T -d 'show data in tabular format If conflicting options are passed, the last one t…'

