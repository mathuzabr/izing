#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {

  clear

  printf "\n\n"

printf "${GREEN}";  
printf "  _____        _____ _  __  _________     _______  ______ ____   ____ _______ \n";
printf " |  __ \ /\   / ____| |/ / |__   __\ \   / /  __ \|  ____|  _ \ / __ \__   __|\n";
printf " | |__) /  \ | |    | ' /     | |   \ \_/ /| |__) | |__  | |_) | |  | | | |   \n";
printf " |  ___/ /\ \| |    |  <      | |    \   / |  ___/|  __| |  _ <| |  | | | |   \n";
printf " | |  / ____ \ |____| . \     | |     | |  | |    | |____| |_) | |__| | | |   \n";
printf " |_| /_/    \_\_____|_|\_\    |_|     |_|  |_|    |______|____/ \____/  |_|   \n";
printf "                                                                              \n";  
printf "\n";
printf " packtypebot.com.br\n";
printf "${NC}";

printf "\n"
}
