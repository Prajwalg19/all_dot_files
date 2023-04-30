# dpkg-source
# Autogenerated from man page /usr/share/man/man1/dpkg-source.1.gz
complete -c dpkg-source -o ccontrol-file -d 'Specifies the main source control file to read information from'
complete -c dpkg-source -o lchangelog-file -d 'Specifies the changelog file to read information from'
complete -c dpkg-source -o Fchangelog-format -d 'Specifies the format of the changelog'
complete -c dpkg-source -l format -d 'Use the given format for building the source package (since dpkg 1. 14. 17)'
complete -c dpkg-source -o Vname -d 'Set an output substitution variable'
complete -c dpkg-source -o Tsubstvars-file -d 'Read substitution variables in substvars-file; the default is to not read any…'
complete -c dpkg-source -o Dfield -d 'Override or add an output control file field'
complete -c dpkg-source -o Ufield -d 'Remove an output control file field'
complete -c dpkg-source -o Zcompression -l compression -d 'Specify the compression to use for created tarballs and diff files (--compres…'
complete -c dpkg-source -o zlevel -l compression-level -d 'Compression level to use (--compression-level since dpkg 1. 15. 5)'
complete -c dpkg-source -s i -l diff-ignore -d 'You may specify a perl regular expression to match files you want filtered ou…'
complete -c dpkg-source -l extend-diff-ignore -d 'The perl regular expression specified will extend the default value used by -…'
complete -c dpkg-source -s I -l tar-ignore -d 'If this option is specified, the pattern will be passed to tar(1)\'s --exclude…'
complete -c dpkg-source -l no-copy -d 'Do not copy original tarballs near the extracted source package (since dpkg 1'
complete -c dpkg-source -l no-check -d 'Do not check signatures and checksums before unpacking (since dpkg 1. 14. 17)'
complete -c dpkg-source -l no-overwrite-dir -d 'Do not overwrite the extraction directory if it already exists (since dpkg 1'
complete -c dpkg-source -l require-valid-signature -d 'Refuse to unpack the source package if it doesn\'t contain an OpenPGP signatur…'
complete -c dpkg-source -l require-strong-checksums -d 'Refuse to unpack the source package if it does not contain any strong checksu…'

