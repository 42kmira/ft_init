# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    21.sh                                              :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: kmira <kmira@student.42.fr>                +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2019/03/24 21:07:11 by kmira             #+#    #+#              #
#    Updated: 2019/03/24 21:09:46 by kmira            ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#!/bin/bash/

#http://www.lostsaloon.com/technology/how-to-list-all-users-in-linux/
#Assumes each 'real' user has a home directory

cat /etc/passwd | grep -e 'home'