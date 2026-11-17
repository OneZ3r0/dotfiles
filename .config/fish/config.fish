if test -f /usr/share/cachyos-fish-config/cachyos-config.fish
    source /usr/share/cachyos-fish-config/cachyos-config.fish
end
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
if type -q fnm
    fnm env --use-on-cd | source
end
if set -q DISTROBOX_ENTER
    set -gx TZ "Asia/Shanghai"
end
function y
	set tmp (mktemp -t "yazi-cwd.XXXXXX")
	command yazi $argv --cwd-file="$tmp"
	if read -z cwd < "$tmp"; and [ "$cwd" != "$PWD" ]; and test -d "$cwd"
		builtin cd -- "$cwd"
	end
	rm -f -- "$tmp"
end

fish_add_path -a "/home/onez3r0/.foundry/bin"

# Added by LM Studio CLI (lms)
set -gx PATH $PATH /home/onez3r0/.lmstudio/bin
# End of LM Studio CLI section

set -gx EDITOR /usr/bin/vim
set -gx VISUAL /usr/bin/vim

# kimi-code
fish_add_path -g "/home/onez3r0/.kimi-code/bin"

# codex runtime
set -gx CODEX_CLI_PATH (command -v codex)
set -gx IDAPYTHON_VENV_EXECUTABLE "/home/onez3r0/.idapro/venv/bin/python3"
