# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    dockFixer.sh                                       :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: kmira <kmira@student.42.fr>                +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2019/02/28 10:22:06 by kmira             #+#    #+#              #
#    Updated: 2019/09/29 18:12:52 by kmira            ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#!/bin/sh
cp ~/Desktop/Magic/Settings/com.apple.dock.plist ~/Library/Preferences/com.apple.dock.plist
osascript -e 'tell application "Finder" to set desktop picture to POSIX file "/Library/Desktop Pictures/Earth Horizon.jpg"'
sqlite3 ~/Library/Application\ Support/Dock/desktoppicture.db "update data set value = '~/Desktop/Magic/Settings/wally.jpg'";
killall Dock

# defaults write NSGlobalDomain KeyRepeat -int 0

# normal minimum is 15 (225 ms)
defaults write -g InitialKeyRepeat -int 13
# normal minimum is 2 (30 ms)
defaults write -g KeyRepeat -int 2
