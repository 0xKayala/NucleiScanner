#!/bin/bash

# Rename and move NucleiScanner.sh file to /usr/bin/nucleiscanner
sudo mv NucleiScanner.sh /usr/bin/ns

# Make the NucleiScanner file executable
sudo chmod u+x /usr/bin/ns

echo "NucleiScanner has been installed successfully! Now Enter the command 'ns' to run the tool."
