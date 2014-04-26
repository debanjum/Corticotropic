# IMPORT MODULES
import json, urllib2, os
from sys import argv
from subprocess import call

# RETRIEVING MEDIA FILENAME FROM FILEPATH
media = os.path.splitext(argv[0])[0]

# EXTRACTING TOP MEDIA URL FROM DUCKDUCKGO
mediasearch="https://api.duckduckgo.com/?q=\"! site:youtube.com {0}\"&format=json&pretty=1&no_redirect=1".format(media)

# Convert it to a Python dictionary
mediaurl = json.load(urllib2.urlopen(mediasearch))

# DEBUGGER
call(["notify-send",mediaurl["Redirect"],"-t","500","--hint","string:transient:1"])

# PLAYING URL OVER VLC
call(["vlc","--playlist-enqueue","--play-and-exit","--started-from-file",mediaurl["Redirect"]])
#subprocess.Popen(["vlc"
# Loop through the result.


