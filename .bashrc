echo "Welcome to Jobin's MacBook Pro"

PS1="\[$(tput setaf 12)\]\u " #Blue user
PS1+="\[$(tput setaf 112)\]\W $" #green Current directory
PS1+="\[$(tput sgr0)\]"; #reset the colour changes
export PS1;
