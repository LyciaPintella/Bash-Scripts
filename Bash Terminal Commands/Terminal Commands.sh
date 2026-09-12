# ! Home directory path: Put ~/ before the quotation mark to specify the home directory, ensuring that the command targets the correct location.
cd ~/"Documents/Bash Scripts/Application Installers"

# ! Run a Bash script .sh file in the terminal using the following command:
bash /path/to/your/script.sh
# ? Use ./ to indicate that the script is located in the current directory. For example:
bash ./script.sh
# ? Use ~/" to specify the home directory. For example:
bash ~/path/to/the/script.sh
# ^ Use quotation makrs around the script path if it contains spaces or special characters.
bash ~/"path to/the/script.sh"

# Using mkdir with the -p Option
# The -p option ensures that all parent directories in the specified path are created if they don't already exist.

# Command Syntax:
mkdir -p /path/to/your/directory

# Example:
mkdir -p /home/user/documents/project/files

# Removing Files and Directories
rm -rf "/path/to/your/directory"

# Move files and directories to the trash instead of permanently deleting them using the rm-trash command.
rm-trash -rf "/path/to/your/directory/"
del -rf "/path/to/your/directory/"


# Removing all contents of a directory without deleting the directory itself can be done using the rm command with the -rf options.
# The -r option allows for recursive deletion, and the -f option forces the deletion without prompting for confirmation.
rm -rf "/path/to/your/directory/*"