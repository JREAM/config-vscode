#!/bin/bash

# alias? crontab? best way?
EXTENSION_PATH="$HOME/.code/extensions"
USER_CONFIG_PATH="$HOME/.config/Code/User"
SAVE_PATH="$HOME/Dropbox/vscode-settings"


if [ ! -d $SAVE_PATH ]; then
    mkdir -pv $SAVE_PATH
fi

# Save Extension to File
code --list-extensions >  "$SAVE_PATH/extensions.txt"


if [ ! -f "$USER_CONFIG_PATH/version" ]; then
    local_version=0
    echo $local_version > "USER_CONFIG_PATH/version"
else
    local_version=`cat "$USER_CONFIG_PATH/version"`
fi

# Start with 0 version
if [ ! -f "$SAVE_PATH/version" ]; then
    backup_version=0
    echo $backup_version > "$SAVE_PATH/version"
else
    backup_version=`cat "$SAVE_PATH/version"`
fi

# back it up if 0
if [ $backup_version == '0' ]; then
    echo "Backup is 0, copy local to save path.."
    cp -r $USER_CONFIG_PATH $SAVE_PATH
    ((backup_version++))
    echo $backup_version > "$SAVE_PATH/version"
fi

# temp backup local to main
# cp -r $USER_CONFIG_PATH $SAVE_PATH

# fix copying this
echo $backup_version
echo $local_version
if [$backup_version < $local_version]; then
    echo "Backup is behind local, copy save path to local.."
    cp -r $SAVE_PATH $USER_CONFIG_PATH
    ((local_version++))
    echo $local_version > "$USER_CONFIG_PATH/version"

    echo "Installing Plugins"
    while read p; do
        code --install-extension $p
    done < "$SAVE_PATH/extensions.txt"
fi

