# Requirements

- dash (shell)
- imlib2 
- xsetroot package (status2d uses this to add colors on dwmbar)
- [0xProto Nerd Font](https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/0xProto.tar.xz) or any nerd font but dont forget to set it in config.def.h
- Make sure to setup your terminal's theme accordingly do chadwm's theme such as nord, onedark etc...

## Other requirements
- picom
- feh
- acpi
- rofi

# Install

```
git clone https://github.com/siduck/chadwm --depth 1  ~/.config/chadwm
cd ~/.config/chadwm/
mv rofi ~/.config
cd chadwm
sudo make install
```
(Note: chmod +x all of the scripts)

# Run chadwm

## With startx

```shell
startx ~/.config/chadwm/scripts/run.sh
```

## With sx

```shell
sx sh ~/.config/chadwm/scripts/run.sh
```

(Make an alias for this :v)

```shell
alias chadwm='startx ~/.config/chadwm/scripts/run.sh'
```

## With Display Manager

- Create a desktop entry:

```shell
sudo vim /usr/share/xsessions/chadwm.desktop  
```

```
[Desktop Entry]
Name=chadwm
Comment=dwm made beautiful 
Exec=/home/nesh/.config/chadwm/scripts/./run.sh 
Type=Application 
```


# Recompile

- You need to recompile dwm after every change you make to its source code.

```
cd ~/.config/chadwm/chadwm
rm config.h
sudo make install
```

# Change themes

- Bar  : in bar.sh (line 9) and config.def.h (line 35)
- rofi : in config.rasi (line 15)

# Natural scroll

- check device and value name with: 
```shell
xinput list
```
```shell
xinput list-props <device name>
```
- add line to `~/.config/chadwm/scripts/run.sh` :
```shell
xinput set-prop "<device name>" "libinput Natural Scrolling Enabled" 1
```

# Credits

- HUGE THANKS to [eProTaLT83](https://www.reddit.com/user/eProTaLT83). I wanted certain features in dwm like tabbar in monocle, tagpreview etc and he implemented my ideas and created patches for me! I can't even count the number of times he has helped me :v
- @fitrh helped with [colorful tag patch](https://github.com/fitrh/dwm/issues/1)
- [6gk](https://github.com/6gk/fet.sh), eww's pure posix fetch functions taken from here
- [mafetch](https://github.com/fikriomar16/mafetch), modified version of this was used as fetch in the screenshots

# Patches

- barpadding 
- bottomstack
- cfacts
- dragmfact 
- dragcfact (took from [bakkeby's build](https://github.com/bakkeby/dwm-flexipatch))
- fibonacii
- gaplessgrid
- horizgrid
- movestack 
- vanity gaps
- colorful tags
- statuspadding 
- status2d
- underline tags
- notitle
- winicon
- [preserveonrestart](https://github.com/PhyTech-R0/dwm-phyOS/blob/master/patches/dwm-6.3-patches/dwm-preserveonrestart-6.3.diff). This patch doesnt let all windows mix up into tag 1 after restarting dwm.
- shiftview
