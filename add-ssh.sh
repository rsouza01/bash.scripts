#!/bin/bash
#
#
# add-ssh.sh - Add ssh key to the current session
#
# Author: 	Rodrigo Alvares de Souza
#			rsouza01@gmail.com
#
#
# History:
# Version 0.1: 2017/06/24 (rsouza) - Creating the file.
#
##

ssh-add ~/.ssh/id_rsa &>/dev/null
