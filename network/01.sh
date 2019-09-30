# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    01.sh                                              :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: kmira <kmira@student.42.fr>                +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2019/03/23 23:23:57 by kmira             #+#    #+#              #
#    Updated: 2019/08/30 20:39:08 by kmira            ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#!/bin/bash

#[man ifconfig]
#
#The -l flag may be used to list all available interfaces on the system, with no other additional information.  Use of this
#flag is mutually exclusive with all other flags and commands, except for -d (only list interfaces that are down) and -u
#(only list interfaces that are up).

ifconfig -l

# This one also works
#ifconfig -a
