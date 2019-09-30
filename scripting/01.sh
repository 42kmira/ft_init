# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    01                                                 :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: kmira <kmira@student.42.fr>                +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2019/03/24 15:08:40 by kmira             #+#    #+#              #
#    Updated: 2019/03/24 15:08:43 by kmira            ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

# The /etc/passwd file is a colon-separated file that contains the
following information:
#      1 - User name
#      2 - Encrypted password
#      3 - User ID number (UID)
#      4 - User's group ID number (GID)
#      5 - Full name of the user (GECOS)
#      6 - User home directory
#      7 - Login shell

cat /etc/passwd | cut -d':' -f 1,3,6