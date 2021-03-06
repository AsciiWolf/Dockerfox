#!/usr/bin/env bash

echo -e "Downloading Docker image..."

docker pull asciiwolf/dockerfox

echo -e "\nInstalling launcher..."

mkdir -p ~/bin
cp launcher/dockerfox ~/bin/
cp launcher/dockerfox-java-settings ~/bin/

mkdir -p ~/.local/share/applications
cp launcher/dockerfox.desktop ~/.local/share/applications/
cp launcher/dockerfox-java-settings.desktop ~/.local/share/applications/
