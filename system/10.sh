# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    10.sh                                              :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: kmira <kmira@student.42.fr>                +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2019/03/24 19:11:11 by kmira             #+#    #+#              #
#    Updated: 2019/03/24 21:49:58 by kmira            ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#!/bin/bash/

#[man fdisk]
#-l, --list
#		List the partition tables for the specified devices and then exit.
#		If no devices are given, those mentioned in /proc/partitions
#		(if that file exists) are used.

su fdisk -l