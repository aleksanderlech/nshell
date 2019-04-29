#!/bin/bash
version="master"
url="https://raw.githubusercontent.com/aleksanderlech/nshell/$version"

echo "Creating .profile"
curl -s "$url/templates/profile" > ~/.profile

echo "Done."

