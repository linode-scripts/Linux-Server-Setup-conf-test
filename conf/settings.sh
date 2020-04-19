#!/bin/bash

###################################################################################
# Setup based on THIS FILE without interaction
# Default value is NO and then scripts will popup with questions
###################################################################################
NONINTERACTIVE="yes"

###################################################################################
# The privilige user that is in sudoers
# This is a requirement, if root login is disabled (default)
###################################################################################
#USER_ID="myuser" # This is a requirement, if root login is disabled (default)
#USER_PASSWORD="mypassword" # This is a requirement, if root login is disabled (default)
USER_SHELL="/bin/bash"
#USER_SSHKEY="" # This is a requirement, if sshd password is disabled (default)
#USER_HOME=""

###################################################################################
# Local server settings
###################################################################################
SERVER_HOSTNAME="example"
#TIMEZONE=""
#PUBLIC_IP="" # script will guess it
#PUBLIC_IPV6="" # script will guess it

###################################################################################
# SSHD settings
###################################################################################
SSHD_PERMITROOTLOGIN="yes" # option yes|no
SSHD_PASSWORDAUTH="yes" # option yes|no

###################################################################################
# Software
# Select max 1!
###################################################################################
# SOFTWARE_INSTALL_NGINX="off" # option on|off
SOFTWARE_COMPILE_NGINX_RTMP="on" # option on|off

###################################################################################
# SQL Server
###################################################################################
#POSTGRESQL="on" # option on|off
