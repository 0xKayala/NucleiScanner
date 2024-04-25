#!/bin/bash

# Rename and move NucleiScanner.sh file to /usr/bin/nucleiscanner
sudo mv NucleiScanner.sh /usr/bin/ns

# Make the NucleiScanner file executable
sudo chmod u+x /usr/bin/ns

# Remove the NucleiScanner folder from the home directory
if [ -d "$home_dir/NucleiScanner" ]; then
    echo "Removing NucleiScanner folder..."
    rm -r "$home_dir/NucleiScanner"
fi

echo "NucleiScanner has been installed successfully! Now Enter the command 'ns' to run the tool."
