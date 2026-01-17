# My dotfiles and config for CachyOS (Arch Linux)

## Current Config List

- kitty / alaritty
- fish / starship (preset [Gruvbox Rainbow](https://starship.rs/presets/gruvbox-rainbow))
- niri
- noctalia shell (cava is one of its dependency package)
- fcitx5 / fcitx5-rime / rime-ice-pinyin-git / 
- visual-studio-code-bin

> [!Note]
> The CachyOS default config is stored at "/usr/share/cachyos-fish-config/cachyos-config.fish", which may be helpful

> [!Tip]
> I follow this video to use "gnu stow" to manage my dotfiles.
[Stow has forever changed the way I manage my dotfiles](https://www.youtube.com/watch?v=y6XCebnB9gs) 

## Necessary Packages / Softwares
## Useful Packages / Softwares
- daed
- YesPlayMusic
- Bazaar
- Mission Center
- Zen-Browser
- Yazi
- Chatbox
- Featherpad

To be completed...


## GNU Stow process example
```
mkdir dotfiles
cd dotfiles

git init .
mkdir .config

cp -r ~/.config/kitty/ .config/

tree -I ".git" -a .

git add .
git commit -m "added in kitty"

stow --adopt .
```

## Some Words
I am a complete beginner and want to use Linux as my primary machine... Since Win11 is a "shit". Right? (especially in term of memory usage...

By contrast, using Linux, you can highly DIY your machine to pursue high productivity and also enjoy its beauty.





