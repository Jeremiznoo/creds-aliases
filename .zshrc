# CTF aliases

export IP=127.0.0.1
export TARGET=target.com
export USER=username
export PASSWORD=password
export DOMAIN=domain.com

# Aliases for environment variables
alias ip='$IP'
alias user='$USER'
alias pass='$PASSWORD'
alias domain='$DOMAIN'
alias target='$TARGET'

# Functions to get the values of environment variables
getip() { echo $IP; }
getuser() { echo $USER; }
getpass() { echo $PASSWORD; }
getdomain() { echo $DOMAIN; }
gettarget() { echo $TARGET; }
