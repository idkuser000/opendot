# random dot
Hello! This is my personal Openbox setup.

# Necessary Dependencies
- `urxvt`: Terminal
- `openbox`, `sxhkd`: Window manager & shortcut manager
- `bash`, `zsh`: Shell
- `dunst`: Notification
- `tint2`: Bar
- `rofi`: Launcher
- `firefox`: Browser
- `Comic Mono`, `Symbols Nerd Font`: Fonts

# Installation (manually)
1. Install all the necessary dependencies
2. Clone the repository
3. Type "cd randomdot" in your terminal
4. Copy all folders in ".config" to your user's config folder (~/.config)
5. Copy the folder in "usr/share/themes" to /usr/share/themes
6. Copy the ".local/share/rofi/themes/light.rasi" to "`~/.local/share/rofi/themes" (you may need to create that folder first)
7. Move the file ".Xresources" to your home directory
8. Move the file ".zshrc" to your home directory
9. Move the battery-alert file in "bin" to /bin (you will need to run it as root)
10. Run the command "crontab -e" then add this line to that: */5 * * * * bash /bin/battery-alert then save it
11. Move the folder Wallpapers to your home directory's "Pictures" folder
12. Open "Rofi Theme Selector" then type light, then press Enter and press Alt+A

Thanks Stardust-kyun for inspired me the bar theme.

This is my first time upload a dotfile to GitHub, so it is still incomplete. If you had any problems, DMs to my Discord: thetfs0! :)
