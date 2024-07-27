# Arch_Setup_Wizard
This repo contains a basic setup script and files for a minimal arch setup. Should run on basically anything, mostly for portable work

# Installation
```sh
git clone https://github.com/ccynth1a/Arch_Setup_Wizard.git
cd Arch_Setup_Wizard
./install
```
## Packages Installed (pacman):
	gcc
	vim
	python
	fish
	firefox
	unclutter
	xcompmgr
	hyfetch (obligatory)
	btop

## DWM and Suckless Packages: 
### DWM
.dwm files are in the dwm folder. they need to be in ~/.dwm

XSessions Entry has already been placed in /usr/share/xsessions

### slstatus
Works OOTB

### slock
Works OOTB

### st
Works OOTB

## VIM:

.vim files are in the vim folder. they need to be in ~/.vim

.vimrc are also in the vim folder

Themes come from https://github.com/flazz/vim-colorschemes

Access the themes menu with ":colorscheme <ctrl+d>"

## Aniwatch (My ani-cli wrapper)

The aniwatch progress text file I've included is blank other than a format specifier. Entries will be automatically input as you watch

Move the aniwatch directory to ~/

If you wish to have it somewhere else, please edit the aniwatch shell script and change the file path that it looks for the progress file in
Equally, if you wish to use a different text editor, replace the last line


