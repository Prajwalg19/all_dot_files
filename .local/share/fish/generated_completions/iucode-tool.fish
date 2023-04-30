# iucode-tool
# Autogenerated from man page /usr/share/man/man8/iucode-tool.8.gz
complete -c iucode-tool -s q -l quiet -d 'Inhibit usual output'
complete -c iucode-tool -s v -l verbose -d 'Print more information.   Use more than once for added verbosity'
complete -c iucode-tool -s h -s '?' -l help -d 'List all available options and their meanings'
complete -c iucode-tool -l usage -d 'Show summary of options'
complete -c iucode-tool -s V -l version -d 'Show version of program'
complete -c iucode-tool -s t -d 'RI "Sets the file type of the following files.  " type " can be:" . RS'
complete -c iucode-tool -l downgrade -d 'When multiple versions of the microcode for a specific processor are availabl…'
complete -c iucode-tool -l no-downgrade -d 'When multiple versions of the microcode for a specific processor are availabl…'
complete -c iucode-tool -l strict-checks -d 'Perform strict checks on the microcode data'
complete -c iucode-tool -l no-strict-checks -d 'Perform less strict checks on the microcode data'
complete -c iucode-tool -l ignore-broken -d 'Skip broken microcode entries when loading a microcode data file, instead of …'
complete -c iucode-tool -l no-ignore-broken -d 'Abort program execution if a broken microcode is found while loading a microc…'
complete -c iucode-tool -s s -d 'Select microcodes by the specified signature, processor flags mask (pf_mask),…'
complete -c iucode-tool -s S -l scan-system -d 'Select microcodes by scanning online processors on this system for their sign…'
complete -c iucode-tool -l date-before -l date-after -d 'Limit the selected microcodes by a date range'
complete -c iucode-tool -l loose-date-filtering -d 'When a date range is specified, all revisions of the microcode will be consid…'
complete -c iucode-tool -l strict-date-filtering -d 'When a date range is specified, select only microcodes which are within the d…'
complete -c iucode-tool -s l -l list -d 'List selected microcode signatures to standard output (stdout)'
complete -c iucode-tool -s L -l list-all -d 'List all microcode signatures while they\'re being processed to standard outpu…'
complete -c iucode-tool -s k -l kernel -d 'Upload selected microcodes to the kernel'
complete -c iucode-tool -s K -l write-firmware -d 'Write selected microcodes with the file names expected by the Linux kernel fi…'
complete -c iucode-tool -o wfile -l write-to -d 'Write selected microcodes to a file in binary format'
complete -c iucode-tool -l write-earlyfw -d 'Write selected microcodes to an early initramfs archive, which should be prep…'
complete -c iucode-tool -o Wdirectory -l write-named-to -d 'Write selected microcodes to the specified directory, one microcode per file,…'
complete -c iucode-tool -l write-all-named-to -d 'Write every microcode to the specified directory, one microcode per file, in …'
complete -c iucode-tool -l overwrite -d 'Remove the destination file before writing, if it exists and is not a directo…'
complete -c iucode-tool -l no-overwrite -d 'Abort if the destination file already exists'
complete -c iucode-tool -l mini-earlyfw -d 'Optimize the early initramfs cpio container for minimal size'
complete -c iucode-tool -s w
complete -c iucode-tool -s W
complete -c iucode-tool -l normal-earlyfw -d 'Optimize the early initramfs size for tool compatibility'

