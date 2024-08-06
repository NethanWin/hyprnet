sudo pacman -S hyprland waybar hyprpaper hyprlock wofi ttf-jetbrains-mono-nerd -y

cp -r ./waybar ~/.config/
cp -r ./hypr/ ~/.config/

mkdir ~/pictures/wallpapers
cp ./wallpapers/laputa.jpg ~/pictures/wallpapers/

#install jetbrains mono nerd font

sudo pacman -S qutebrowser grim pactl slurp dolphin syncthing -y
mkdir ~/pictures/Screenshots
