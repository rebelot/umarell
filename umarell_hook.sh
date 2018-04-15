UMARELL="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

function umarell {
    if [[ $(jot -r 1 0.00 1.00) -le 0.05 ]]; then
        osascript <<EOF > /dev/null
        tell application "iTerm2"
            tell current session of current window
                split vertically with default profile command "bash -c \"$UMARELL/umarell.sh && read\"" 
            end tell
        end tell    
EOF
    fi
}

precmd_functions+=umarell
