# pw-play
# Autogenerated from man page /usr/share/man/man1/pw-play.1.gz
complete -c pw-play -s h -l help -d 'Show help'
complete -c pw-play -l version -d 'Show version information'
complete -c pw-play -s v -l verbose -d 'Verbose operation'
complete -c pw-play -s R -l remote -d 'The name the remote instance to connect to'
complete -c pw-play -s p -l playback -d 'Playback mode.  Read data from the specified file, and play it back'
complete -c pw-play -s r -l record -d 'Recording mode.  Capture data and write it to the specified file'
complete -c pw-play -s m -l midi -d 'MIDI mode.  FILE is a MIDI file'
complete -c pw-play -l media-type -d 'Set the media type property (default Audio/Midi depending on mode)'
complete -c pw-play -l media-category -d 'Set the media category property (default Playback/Capture depending on mode)'
complete -c pw-play -l media-role -d 'Set the media role property (default Music)'
complete -c pw-play -l target -d 'Set a node target (default auto).  The value can be: NDENT 7. 0'
complete -c pw-play -l latency -d 'Set the node latency (default 100ms) '
complete -c pw-play -l list-targets -d 'List the available targets for --target'
complete -c pw-play -s q -l quality -d 'Resampler quality'
complete -c pw-play -l rate -d 'The sample rate, default 48000'
complete -c pw-play -l channels -d 'The number of channels, default 2'
complete -c pw-play -l channel-map -d 'The channelmap'
complete -c pw-play -l format -d 'The sample format to use.  One of: s8, s16 (default), s24, s32, f32, f64'
complete -c pw-play -l volume -d 'The stream volume, default 1. 000'

