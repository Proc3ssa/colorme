#colors 
RED="$(printf '\033[31m')"  GREEN="$(printf '\033[32m')"  ORANGE="$(printf '\033[33m')"  BLUE="$(printf '\033[34m')"
MAGENTA="$(printf '\033[35m')"  CYAN="$(printf '\033[36m')"  WHITE="$(printf '\033[37m')" BLACK="$(printf '\033[30m')"
REDBG="$(printf '\033[41m')"  GREENBG="$(printf '\033[42m')"  ORANGEBG="$(printf '\033[43m')"  BLUEBG="$(printf '\033[44m')"
MAGENTABG="$(printf '\033[45m')"  CYANBG="$(printf '\033[46m')"  WHITEBG="$(printf '\033[47m')" BLACKBG="$(printf '\033[40m')"
DEFAULT_FG="$(printf '\033[39m')"  DEFAULT_BG="$(printf '\033[49m')"
clear
echo "${RED}  ___ ___ | | ___  _ __ _ __ ___   ___" 
echo ' / __/ _ \| |/ _ \|  __|  _ ` _ \ / _ \ '
echo "${ORANGE}| (_| (_) | | (_) | |  | | | | | |  __/${BLUE}"
echo ' \___\___/|_|\___/|_|  |_| |_| |_|\___|'
echo
echo -e "          \e[5mby processor 2022\e[25m"
echo 

echo "${BLUE}-------------------------------------"
echo "${BLUE}| ${YELLOW}1) iSH(iOS)    ${MAGENTA}2) Termux(android) ${BLUE}|"
echo "${BLUE}| ${ORANGE}3) Ubuntu      ${RED}4) git bash        ${BLUE}|"
echo "${BLUE}-------------------------------------${DEFAULT_FG}"
read -p "Select your terminal: " terminal 

if [ $terminal -eq 1 ]
then

apk add bash
touch installed.sh
bash main.sh

elif [ $terminal -eq 2 ]
then 


 touch installed.sh
bash main.sh

elif [ $terminal -eq 3 ]
then 

 touch installed.sh
bash main.sh

elif [ $terminal -eq 4 ]
then 

 touch installed.sh
bash main.sh

else 
clear
 echo "${RED}invalid option${DEFAULT_FG}"
 sleep 1
 clear
 bash start.sh
fi
