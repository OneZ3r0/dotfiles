#!/usr/bin/env fish

set -l profile "$NOCTALIA_POWER_PROFILE"

# 启动时读取当前电源模式
if test -z "$profile"
    set profile (powerprofilesctl get)
end

switch "$profile"
    case performance
        set mode "2560x1600@240.000"
    case balanced
        set mode "2560x1600@240.000"
    case power-saver
        set mode "2560x1600@60.000"
    case '*'
        exit 0
end

niri msg output eDP-2 mode "$mode"
