# export BROWSER=zen
export TERM=kitty
export QT_QPA_PLATFORMTHEME="qt5ct"
___MY_VMOPTIONS_SHELL_FILE="${HOME}/.jetbrains.vmoptions.sh"
if [ -f "${___MY_VMOPTIONS_SHELL_FILE}" ]; then . "${___MY_VMOPTIONS_SHELL_FILE}"; fi

. "$HOME/.local/bin/env"

# Added by LM Studio CLI (lms)
export PATH="$PATH:/home/onez3r0/.lmstudio/bin"
# End of LM Studio CLI section
