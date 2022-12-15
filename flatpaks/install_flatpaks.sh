file=pkgs.txt
for packages in $(cat $file); do
   flatpak install flathub -y $packages;
done
