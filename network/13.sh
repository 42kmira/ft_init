# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    13.sh                                              :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: kmira <kmira@student.42.fr>                +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2019/03/24 14:27:39 by kmira             #+#    #+#              #
#    Updated: 2019/09/29 18:08:40 by kmira            ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

nslookup <IP address>

nslookup $(ipconfig getifaddr en0)

#[man host]
#	name is the domain name that is to be looked up. It can also be a
#	dotted-decimal IPv4 address or a colon-delimited IPv6 address, in which
#	case host will by default perform a reverse lookup for that address.
#	server is an optional argument which is either the name or IP address of
#	the name server that host should query instead of the server or servers
#	listed in /etc/resolv.conf.

#host <IP Address>
