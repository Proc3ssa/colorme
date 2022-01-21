clear
RED="$(printf '\033[31m')"  GREEN="$(printf '\033[32m')"  ORANGE="$(printf '\033[33m')"  BLUE="$(printf '\033[34m')"
MAGENTA="$(printf '\033[35m')"  CYAN="$(printf '\033[36m')"  WHITE="$(printf '\033[37m')" BLACK="$(printf '\033[30m')"
REDBG="$(printf '\033[41m')"  GREENBG="$(printf '\033[42m')"  ORANGEBG="$(printf '\033[43m')"  BLUEBG="$(printf '\033[44m')"
MAGENTABG="$(printf '\033[45m')"  CYANBG="$(printf '\033[46m')"  WHITEBG="$(printf '\033[47m')" BLACKBG="$(printf '\033[40m')"
DEFAULT_FG="$(printf '\033[39m')"  DEFAULT_BG="$(printf '\033[49m')"

echo "${RED}[1] red   ${GREEN}[2] green  ${ORANGE}[3] orange  ${BLUE}[4] blue"
echo "${MAGENTA}[5] magenta   ${CYAN}[6] CYAN  ${DEFAULT_FG}[7] default"
echo -e "\e[5m"
read  -p 'select color: ' color
echo -e "\e[25m"

case $color in
1 )
echo "${RED}";;

2 )
echo "${GREEN}";;
3 )
echo "${ORANGE}";;
4 )
echo "${BLUE}";;
5 )
echo "${MAGENTA}";;
6 )
echo "${CYAN}";;
7 )
echo "${DEFAULT_FG}";;

* )
clear
echo "invalid option"
sleep 2
esac
clear
echo "to change color type bash start.sh"