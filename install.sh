setxkbmap -layout us -variant intl

zypper addrepo https://download.opensuse.org/repositories/home:cschneemann/openSUSE_Tumbleweed/home:cschneemann.repo
sudo zypper in zsh alacritty bspwm sxhkd polybar feh rofi playctl wmname

mkdir -p ~/.config/bspwm
mkdir -p ~/.config/sxhkd

cp sxhkd/sxhkdrc ~/.config/sxhkdrc
cp bspwm/* ~/.config/bspwm
cp zsh/.zshrc ~