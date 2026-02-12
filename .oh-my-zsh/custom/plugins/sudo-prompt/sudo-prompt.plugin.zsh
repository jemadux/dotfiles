# Sudo Prompt Plugin - Hide cursor during password entry

export SUDO_PROMPT="[sudo] password for %p: 🔒 "

# Wrapper function for sudo
sudo() {
    # Hide cursor
    tput civis
    
    # Run actual sudo command
    command sudo "$@"
    local ret=$?
    
    # Show cursor again
    tput cnorm
    
    return $ret
}
