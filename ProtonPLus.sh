#!/bin/bash


:<< "END"

END

flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo 
#flatpak install flathub com.heroicgameslauncher.hgl -y
mkdir -p "/userdata/saves/flatpak/data/.var/app/com.heroicgameslauncher.hgl/config/heroic/tools"
mkdir -p "/userdata/saves/flatpak/data/.var/app/com.heroicgameslauncher.hgl/config/heroic/tools"
ln -s /userdata/system/wine/custom "/userdata/saves/flatpak/data/.var/app/com.heroicgameslauncher.hgl/config/heroic/tools/wine"
ln -s /userdata/system/wine/custom "/userdata/saves/flatpak/data/.var/app/com.heroicgameslauncher.hgl/config/heroic/tools/proton"


flatpak install flathub com.vysp3r.ProtonPlus -y

#flatpak run com.heroicgameslauncher.hgl --no-sandbox





flatpak run com.vysp3r.ProtonPlus &&



:<< "END"


se existir file dentro da pasta , remover tudo ao redor, 
mover os srquivos da pasta pata onde ela está



END