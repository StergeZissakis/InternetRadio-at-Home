ices -B                              \
     -C 3                            \
		 -d "Rock'n'Roll"                \
     -F rock-n-roll-legends.playlist \
     -h radio.rocknrolllengends.com  \
     -p 4545                         \
		 -m /rock-n-roll-legends.mp3     \
		 -P MayTheSourceBWithYous42Src   \
		 -r                              \
>> /home/rocknroll/icecast/logs/ices/ices.log 2>&1


# Option h requires an argument!
# This is ices 0.4
# ices <options>
# Options:
# 	-B (Background (daemon mode))
# 	-b <stream bitrate>
# 	-C <crossfade seconds>
# 	-c <configfile>
# 	-D <base directory>
# 	-d <stream description>
# 	-f <dumpfile on server>
# 	-F <playlist>
# 	-g <stream genre>
# 	-h <host>
# 	-i (use icy headers)
# 	-M <interpreter module>
# 	-m <mountpoint>
# 	-n <stream name>
# 	-p <port>
# 	-P <password>
# 	-R (activate reencoding)
# 	-r (randomize playlist)
# 	-s (private stream)
# 	-S <perl|python|builtin>
# 	-t <http|xaudiocast|icy>
# 	-u <stream url>
# 	-v (verbose output)
# 	-H <reencoded sample rate>
# 	-N <reencoded number of channels>
