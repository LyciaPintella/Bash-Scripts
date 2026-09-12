# Installation:
sudo add-apt-repository ppa:nateshmbhat/rm-trash && sudo apt-get update && sudo apt-get install rm-trash && echo "(Optional step) Its recommended to set an alias to "rm-trash" for easier access to the command:" &&  echo "Append the below lines to ~/.bash_aliases file to set alias when the shell starts" && echo alias "trash"="rm-trash" && echo alias "del"="rm-trash" && xed ~/.bash_aliases

# Open Bash Alaises file in a text editor
xed ~/.bash_aliases
