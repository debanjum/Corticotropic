CORTICOTROPIC
====================
> Microsize, Web Streamify your Local Media Repository

Creates a microsized, web streamable local clone of your media repository.
Play your media from the web on your favourite local media player while maintaining your media folder structure and all the benefits associated with .


DEPENDENCIES
------------
+ Bash
+ notify-send: For Debug Notifications [not necessary, you can replace/modify the notification command to whatever suits]
+ VLC: For streaming media [Can substitute with any network streaming capable media player]


INSTALLATION
---------------
1. Install [VLC](http://www.videolan.org/vlc)
2. Install the Application
```sh
$ cd /path/to/working/directory
$ git clone https://github.com/debanjum/Corticotropic.git  # Cloning Repository
$ cd Corticotropic
$ ./Install
$ ./CreateLibrary /path/to/local/media/repository /destination/for/its/microsized/clone
```
3. Add ```application/x-shellscript=emacs24.desktop```, ```application/x-corticotropic=corticotropic.desktop``` to ```/usr/share/applications/defaults.list```. Can replace emacs24 with your favourite editor. This prevents other shellscripts from trying to open with corticotropic by default.
4. Go to your new repository and click on any media file to begin playing it.


CONTRIBUTING
---------------
Fork, create a feature branch, develop, submit pull request.


TROUBLESHOOTING
---------------
1. To open by default in emacs or whatever editor you choose and. *.ctp files in Corticotropic
Add ```application/x-shellscript=emacs24.desktop```, ```application/x-corticotropic=corticotropic.desktop``` to ```/usr/share/applications/defaults.list```
2. To access *.ctp files in the gnome,unity dash
Keep the .ctp in a non-hidden folder
3. Make sure all files are executable
4. Ensure all applications dependencies installed
5. Let VLC start before trying to queue other media files. Otherwise multiple instances of it open up.


BUGS
---------------
Please file bug reports in [issues](https://github.com/debanjum/Corticotropic/issues)


ATTRIBUTION
---------------
<a href="DuckDuckGo"><img src="https://upload.wikimedia.org/wikipedia/en/thumb/5/55/DuckDuckGo_Logo_%28mid_2014%29.svg/200px-DuckDuckGo_Logo_%28mid_2014%29.svg.png" align="left" height="100" width="100" ></a>
<a href="Youtube"><img src="https://developers.google.com/youtube/images/pwrdByYT-black.png" align="left" height="100" width="150" ></a>
<a href="VLC"><img src="https://upload.wikimedia.org/wikipedia/commons/thumb/e/e6/VLC_Icon.svg/200px-VLC_Icon.svg.png" align="left" height="100" width="100" ></a>  <br><br><br>


LICENSE
---------------
This program is free software; it is distributed under the GNU General Public License v3.

[GPLv3](./License) © [Corticotropic](./Authors)