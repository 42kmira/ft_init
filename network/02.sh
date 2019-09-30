# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    not_done 02.sh                                     :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: kmira <kmira@student.42.fr>                +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2019/09/29 17:22:28 by kmira             #+#    #+#              #
#    Updated: 2019/09/29 17:48:13 by kmira            ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

# ifconfig has prints out something that says broadcast
# it seems that other people use this. However there are two broadcast
# addresses, and I am not sure why people choose the one at 6

ifconfig | grep broadcast

# The arp utility displays and modifies the Internet-to-Ethernet address
# translation tables used by the address resolution protocol.

arp -a
