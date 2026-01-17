source /usr/share/cachyos-fish-config/cachyos-config.fish
starship init fish | source
# overwrite greeting
# potentially disabling fastfetch
function fish_greeting
#    # smth smth
end
# Load JetBrains VM Options
if test -f ~/.jetbrains.vmoptions.sh
    source ~/.jetbrains.vmoptions.sh
end
fnm env --use-on-cd | source
