# installing required pkgs
sudo pacman -Syu --noconfirm
sudo pacman -S --noconfirm --needed $(cat pkgs)

# copy configs
cp -r ./waybar ~/.config/
cp -r ./hypr/ ~/.config/

# wallpaper and create screenshots' path
mkdir -p ~/pictures/wallpapers
cp ./wallpapers/laputa.jpg ~/pictures/wallpapers/
mkdir -p ~/pictures/Screenshots
