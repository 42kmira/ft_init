# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    23.sh                                              :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: kmira <kmira@student.42.fr>                +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2019/03/24 21:11:17 by kmira             #+#    #+#              #
#    Updated: 2019/03/24 21:50:52 by kmira            ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#!/bin/bash/

#with a graphic session you have to click the logout button and switch user.

HOST=127.0.0.1
HOST_PORT=7897

if [ $# -eq 1]; then
	ssh $1@$HOST -p $HOST_PORT
fi