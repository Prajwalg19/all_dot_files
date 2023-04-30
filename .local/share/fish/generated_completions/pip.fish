# pip
# Autogenerated from man page /usr/share/man/man1/pip.1.gz
complete -c pip -s h -l help -d 'Show more detailed command help'
complete -c pip -s v -l verbose -d 'Give more output.  Option is additive, and can be used up to 3 times'
complete -c pip -s V -l version -d 'Show version and exit'
complete -c pip -s q -l quiet -d 'Give less output'
complete -c pip -l log-file -d 'Path to a verbose non-appending log, that only logs failures'
complete -c pip -l log -d 'Path to a verbose appending log.   This log is inactive by default'
complete -c pip -l proxy -d 'Specify a proxy in the form [user:passwd@]proxy. server:port'
complete -c pip -l timeout -d 'Set the socket timeout (default 15 seconds)'
complete -c pip -l exists-action -d 'Default action when a path already exists: (s)witch, (i)gnore, (w)ipe, (b)ack…'
complete -c pip -l cert -d 'Path to alternate CA bundle'
complete -c pip -s e -l editable -d 'Install a project in editable mode (i. e'
complete -c pip -s r -l requirement -d 'Install from the given requirements file'
complete -c pip -s b -l build -d 'Directory to unpack packages into and build in'
complete -c pip -s t -l target -d 'Install packages into <dir>'
complete -c pip -s d -l download -d 'Download packages into <dir> instead of installing them, regardless of what\'s…'
complete -c pip -l download-cache -d 'Cache downloaded packages in <dir>'
complete -c pip -l src -d 'Directory to check out editable projects into'
complete -c pip -s U -l upgrade -d 'Upgrade all packages to the newest available version'
complete -c pip -l force-reinstall -d 'When upgrading, reinstall all packages even if they are already up-to-date'
complete -c pip -s I -l ignore-installed -d 'Ignore the installed packages (reinstalling instead)'
complete -c pip -l no-deps -d 'Don\'t install package dependencies'
complete -c pip -l install-option -d 'Extra arguments to be supplied to the setup'
complete -c pip -l global-option -d 'Extra global options to be supplied to the setup'
complete -c pip -l user -d 'Install using the user scheme'
complete -c pip -l egg -d 'Install packages as eggs, not \'flat\', like pip normally does'
complete -c pip -l root -d 'Install everything relative to this alternate root directory'
complete -c pip -l compile -d 'Compile py files to pyc'
complete -c pip -l no-compile -d 'Do not compile py files to pyc'
complete -c pip -l no-use-wheel -d 'Do not find and prefer wheel archives when searching indexes and find-links l…'
complete -c pip -l pre -d 'Include pre-release and development versions'
complete -c pip -l no-clean -d 'Don\'t clean up build directories.  Package Index Options:'
complete -c pip -s i -l index-url -d 'Base URL of Python Package Index (default %https://pypi. python. org/simple/)'
complete -c pip -l extra-index-url -d 'Extra URLs of package indexes to use in addition to --index-url'
complete -c pip -l no-index -d 'Ignore package index (only looking at --find-links URLs instead)'
complete -c pip -s f -l find-links -d 'If a url or path to an html file, then parse for links to archives'
complete -c pip -l allow-external -d 'Allow the installation of externally hosted files'
complete -c pip -l allow-all-external -d 'Allow the installation of all externally hosted files'
complete -c pip -l allow-unverified -d 'Allow the installation of insecure and unverifiable files'
complete -c pip -l process-dependency-links -d 'Enable the processing of dependency links'
complete -c pip -s y -l yes -d 'Don\'t ask for confirmation of uninstall deletions'

