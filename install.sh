sudo pacman -S --noconfirm --needed hyprland waybar hyprpaper hyprlock wofi ttf-jetbrains-mono-nerd -y

cp -r ./waybar ~/.config/
cp -r ./hypr/ ~/.config/

mkdir -p ~/pictures/wallpapers
cp ./wallpapers/laputa.jpg ~/pictures/wallpapers/

#install jetbrains mono nerd font

sudo pacman -S --noconfirm --needed konsole qutebrowser grim pactl slurp dolphin syncthing -y
mkdir -p ~/pictures/Screenshots
