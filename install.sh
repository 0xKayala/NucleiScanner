#!/bin/bash

# Rename and move NucleiScanner.sh file to /usr/bin/nucleiscanner
sudo mv NucleiScanner.sh /usr/bin/ns

# Make the NucleiScanner file executable
sudo chmod u+x /usr/bin/ns

# Path to the file
FILE="$HOME/.gau.toml"

# URL of the ".gau.toml" file to download
URL="https://raw.githubusercontent.com/lc/gau/master/.gau.toml"

# Check if the file ".gau.toml" exists
if [ -f "$FILE" ]; then
    echo "$FILE already exists."
else
    echo "$FILE does not exist. Downloading the file"
    curl -o "$FILE" "$URL"
    echo "Downloaded $FILE."
fi

echo "NucleiScanner has been installed successfully! Now Enter the command 'ns' to run the tool."
