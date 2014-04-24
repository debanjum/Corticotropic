#!/bin/bash

#************************************************************#
#                       Corticotropic                        #
#                            by                              #
#                  Debanjum Singh Solanky                    #
#                      April 24, 2014                        #
#                                                            #
#             Application Installation Script                #
#            Stream Media from the Web on VLC                #
#                         ./Install                          #
#************************************************************#


mkdir -p ~/.corticotropic
cp Play ~/.corticotropic/
cp CreateLibrary ~/.corticotropic/
cp .corticotropic.png ~/.corticotropic/
mkdir -p ~/.local/share/mime/packages
cp ./Assets/application-x-corticotropic.xml ~/.local/share/mime/packages/
cp ./Assets/corticotropic.desktop ~/.local/share/applications/
update-desktop-database ~/.local/share/applications
update-mime-database    ~/.local/share/mime
sudo ln -sf ~/.corticotropic/Play /usr/bin/corticotropic
#sudo echo "application/x-corticotropic=corticotropic.desktop" >> usr/share/applications/defaults.list
