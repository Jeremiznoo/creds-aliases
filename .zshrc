# CTF aliases

export IP=10.129.231.110
export TARGET=certified.htb
export USER=judith.mader
export PASSWORD=judith09
export DOMAIN=certified.htb

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
