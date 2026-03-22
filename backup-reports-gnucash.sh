#/bin/bash

# Backup GnuCash reports

HOME=/home/anthony-v2

cd $HOME/.local/share/gnucash

zip -r $HOME/onedrive/1-Boîte\ d\'entrée/GNU\ Cash/Reports\ -\ backup/${DATE:-$(date +%Y-%m-%d)}-GNUCash-Reports-bck.zip ./