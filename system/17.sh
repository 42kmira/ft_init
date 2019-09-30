# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    17.sh                                              :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: kmira <kmira@student.42.fr>                +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2019/03/24 19:58:59 by kmira             #+#    #+#              #
#    Updated: 2019/09/29 18:15:40 by kmira            ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#Assuming you have install openssh-server you then need to configre the
#VM's settings.


#These two are set on the VM's settings
HOST=127.0.0.1
HOST_PORT=7897

#GUEST_IP is what is gotten by doing hostname -I on the debian machine.
GUEST_IP=10.0.2.15
#GUEST_PORt is the port number that was changed on the VM's /etc/ssh/sshd_config
#file.
GUEST_PORT=4242

# ssh into a vm with he name hector

ssh hector@$HOST -p$HOST_PORT
