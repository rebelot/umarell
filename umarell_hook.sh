#!/bin/bash

UMARELL="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

function umarell {
    if [[ $TERM_PROGRAM == 'iTerm.app' && $(jot -r 1 0 100) -le 5 ]]; then
        osascript <<EOF > /dev/null
        tell application "iTerm2"
            tell current session of current window
                split vertically with default profile command "bash -c \"$UMARELL/umarell.sh && read\"" 
            end tell
        end tell    
EOF
    fi
}

if [[ ${SHELL##*/} == zsh ]]; then
    precmd_functions+=umarell
elif [[ ${SHELL##*/} == bash ]]; then
    PROMPT_COMMAND+=( umarell )
fi
