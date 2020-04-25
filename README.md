# SHA512 Checksum Generator for Kubuntu


![GitHub Logo](https://i.imgur.com/zRC8AUY.png)


[1] Copy the *.desktop files to the following path: /home/******/.local/share/kservices5/ServiceMenus/

[2] Copy the *.sh files to /usr/local/bin

To use: Right click any file within any folder. Go to "Activities" and choose from the 3 options. It will recursively create checksums, verify, or compare all files within that folder.

Install coreutils to use this: "apt-get install coreutils"

*you need to make the script executable before using it

"chmod +x hashallfiles.sh"
