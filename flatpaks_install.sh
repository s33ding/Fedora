flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

file=flathub_pkgs.txt
for packages in $(cat $file); do
   flatpak install flathub -y $packages;
done
