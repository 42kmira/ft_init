# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    03.sh                                              :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: kmira <kmira@student.42.fr>                +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2019/03/23 22:59:04 by kmira             #+#    #+#              #
#    Updated: 2019/03/23 23:25:11 by kmira            ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#!/bin/bash/

# This command list all the hardware ports on the machine
# from there you see that Wi-Fi is a valid port

#networksetup -listallhardwareports

#[man networksetup]
#-getmacaddress hardwareport
#        Displays ethernet (or Wi-Fi) address for hardwareport or device specified.

networksetup -getmacaddress Wi-Fi