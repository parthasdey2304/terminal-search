#!/bin/bash

# making the files executable
chmod +x setup.sh
chmod +x tersearch
chmod +x removal.sh

# copying the files to the main directory
sudo cp -r tersearch /bin
# sudo cp -r terminalSearch/removeterminalsearch /bin

# making them executable
sudo chmod +x /bin/tersearch
# sudo chmod +x /bin/removeterminalsearch

sudo cp -r terminalSearch /etc

echo -e "\033[32m[Setup Was SuccessFul]\033[0m"

