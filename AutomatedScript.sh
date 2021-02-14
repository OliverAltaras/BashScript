#!/bin/bash

#set up "history" command
HISTFILE=~/.bash_history
set -o history

#here the program starts
echo "AUTOMATED COMMANDS - OLIVER ALTARAS"
echo ""
echo ""
echo ""
echo "THIS PRINTS THE CURRENT DATE"
echo ""
date
echo ""
echo ""
echo "THIS PRINTS THE HOSTNAME"
echo ""
hostname
echo ""
echo ""
echo "THIS PRINTS THE COMPUTER'S HARDWARE"
echo ""
arch
echo ""
echo ""
echo "THIS PRINTS THE WHOLE SYSTEM'S INFORMATION"
echo ""
uname -a
echo ""
echo ""
echo "THIS PRINTS HOW LONG THE SYSTEM IS BEING USED AND BY WHOM"
echo ""
uptime
echo ""
echo ""
echo "THIS PRINTS MY USERNAME"
echo ""
whoami
echo ""
echo ""
echo "THIS PRINTS WHO IS USING THE MACHINE"
echo ""
who
echo ""
echo ""
echo "THIS PRINTS USER INFORMATION"
echo ""
finger
echo ""
echo ""
echo "THIS PRINTS WHO IS LOGGED ON AND WHAT THEY ARE UP TO"
echo ""
w
echo ""
echo ""
echo "THIS PRINTS LINUX TASKS"
echo ""
top
echo ""
echo ""
echo "THIS PRINTS THE LAST TEN COMMANDS THAT HAVE BEEN USED"
echo ""
history | tail
echo ""
echo "END"
echo ""
#here the program ends
